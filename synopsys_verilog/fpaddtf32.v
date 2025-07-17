/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:53:53 2025
/////////////////////////////////////////////////////////////


module RightShifterSticky11_by_max_13_Freq500_uid4 ( clk, X, S, R, Sticky );
  input [10:0] X;
  input [3:0] S;
  output [12:0] R;
  input clk;
  output Sticky;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, stk3_d1, stk3, stk0, N8, N9, N10, N11,
         N12, N13, N14, N15, N16, N17, stk2, N18, N19, stk1, N20, N21, N22,
         N23, N24, N25, N26, N27;
  wire   [2:0] ps_d1;
  wire   [3:0] level3_d1;
  wire   [12:0] level3;
  wire   [1:0] level2_d1;
  wire   [12:0] level2;
  wire   [12:0] level1_d1;
  wire   [12:0] level1;

  \**SEQGEN**  \ps_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(S[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ps_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(S[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ps_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(S[0]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  stk3_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(stk3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(stk3_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
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
  \**SEQGEN**  stk0_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(stk0), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Sticky), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  GTECH_OR2 C4 ( .A(X[4]), .B(X[5]), .Z(N8) );
  GTECH_OR2 C5 ( .A(X[3]), .B(N8), .Z(N9) );
  GTECH_OR2 C6 ( .A(X[2]), .B(N9), .Z(N10) );
  GTECH_OR2 C7 ( .A(X[1]), .B(N10), .Z(N11) );
  GTECH_OR2 C8 ( .A(X[0]), .B(N11), .Z(N12) );
  GTECH_OR2 C40 ( .A(level3_d1[2]), .B(level3_d1[3]), .Z(N14) );
  GTECH_OR2 C41 ( .A(level3_d1[1]), .B(N14), .Z(N15) );
  GTECH_OR2 C42 ( .A(level3_d1[0]), .B(N15), .Z(N16) );
  GTECH_OR2 C73 ( .A(level2_d1[0]), .B(level2_d1[1]), .Z(N18) );
  GTECH_NOT I_0 ( .A(ps_d1[0]), .Z(N21) );
  GTECH_NOT I_1 ( .A(S[1]), .Z(N22) );
  GTECH_NOT I_2 ( .A(S[2]), .Z(N23) );
  GTECH_NOT I_3 ( .A(S[3]), .Z(N24) );
  SELECT_OP C138 ( .DATA1({X, 1'b0, 1'b0}), .DATA2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, X[10:6]}), .CONTROL1(N0), .CONTROL2(N1), .Z(
        level3) );
  GTECH_BUF B_0 ( .A(N24), .Z(N0) );
  GTECH_BUF B_1 ( .A(S[3]), .Z(N1) );
  SELECT_OP C139 ( .DATA1(level3), .DATA2({1'b0, 1'b0, 1'b0, 1'b0, 
        level3[12:4]}), .CONTROL1(N2), .CONTROL2(N3), .Z(level2) );
  GTECH_BUF B_2 ( .A(N23), .Z(N2) );
  GTECH_BUF B_3 ( .A(S[2]), .Z(N3) );
  SELECT_OP C140 ( .DATA1(level2), .DATA2({1'b0, 1'b0, level2[12:2]}), 
        .CONTROL1(N4), .CONTROL2(N5), .Z(level1) );
  GTECH_BUF B_4 ( .A(N22), .Z(N4) );
  GTECH_BUF B_5 ( .A(S[1]), .Z(N5) );
  SELECT_OP C141 ( .DATA1(level1_d1), .DATA2({1'b0, level1_d1[12:1]}), 
        .CONTROL1(N6), .CONTROL2(N7), .Z(R) );
  GTECH_BUF B_6 ( .A(N21), .Z(N6) );
  GTECH_BUF B_7 ( .A(ps_d1[0]), .Z(N7) );
  GTECH_AND2 C144 ( .A(N12), .B(S[3]), .Z(N13) );
  GTECH_BUF B_8 ( .A(N13), .Z(stk3) );
  GTECH_OR2 C148 ( .A(N25), .B(stk3_d1), .Z(N17) );
  GTECH_AND2 C149 ( .A(N16), .B(ps_d1[2]), .Z(N25) );
  GTECH_BUF B_9 ( .A(N17), .Z(stk2) );
  GTECH_OR2 C153 ( .A(N26), .B(stk2), .Z(N19) );
  GTECH_AND2 C154 ( .A(N18), .B(ps_d1[1]), .Z(N26) );
  GTECH_BUF B_10 ( .A(N19), .Z(stk1) );
  GTECH_OR2 C158 ( .A(N27), .B(stk1), .Z(N20) );
  GTECH_AND2 C159 ( .A(level1_d1[0]), .B(ps_d1[0]), .Z(N27) );
  GTECH_BUF B_11 ( .A(N20), .Z(stk0) );
endmodule


module IntAdder_14_Freq500_uid6 ( clk, X, Y, Cin, R );
  input [13:0] X;
  input [13:0] Y;
  output [13:0] R;
  input clk, Cin;
  wire   Cin_0_d1, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13,
         N14;
  wire   [9:0] X_0_d1;
  wire   [9:0] X_0_d2;
  wire   [9:0] X_0_d3;
  wire   [9:0] X_0_d4;
  wire   [9:0] Y_0_d1;
  wire   [9:0] Y_0_d2;
  wire   [4:0] X_1_d1;
  wire   [4:0] X_1_d2;
  wire   [4:0] X_1_d3;
  wire   [4:0] X_1_d4;
  wire   [4:0] Y_1_d1;
  wire   [4:0] Y_1_d2;
  wire   [9:9] S_0;

  \**SEQGEN**  Cin_0_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_0_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(X[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(X[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(X[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(X[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(X[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(X[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(X[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(X[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(X[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d3[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_0_d3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_0_d4[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(X[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
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
  \**SEQGEN**  \X_1_d4_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d3[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d4[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d4_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d3[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d4[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d4_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d3[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d4[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d4[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d4[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  ADD_UNS_OP add_164 ( .A(X_1_d4), .B(Y_1_d2), .Z({N14, N13, N12, N11, N10})
         );
  ADD_UNS_OP add_159 ( .A(X_0_d4), .B(Y_0_d2), .Z({N9, N8, N7, N6, N5, N4, N3, 
        N2, N1, N0}) );
  ADD_UNS_OP add_159_2 ( .A({N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        Cin_0_d1), .Z({S_0[9], R[8:0]}) );
  ADD_UNS_OP add_164_2 ( .A({N14, N13, N12, N11, N10}), .B(S_0[9]), .Z(R[13:9]) );
endmodule


module Normalizer_Z_15_15_15_Freq500_uid8 ( clk, X, Count, R );
  input [14:0] X;
  output [3:0] Count;
  output [14:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, count3_d1, count3, count2, count0_d1,
         N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21,
         N22, N23, N24, N25, N26;
  wire   [14:0] level4_d1;
  wire   [14:0] level2_d1;
  wire   [14:0] level2;
  wire   [14:0] level1_d1;
  wire   [14:0] level1;
  wire   [14:0] level3;

  \**SEQGEN**  \level4_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[14]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  count3_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(count3), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(count3_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  count3_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        count3_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Count[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  count2_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(count2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Count[2]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \level2_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[14]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level2_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level2_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[14]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
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
  \**SEQGEN**  count0_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Count[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        count0_d1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  GTECH_OR2 C4 ( .A(X[13]), .B(X[14]), .Z(N8) );
  GTECH_OR2 C5 ( .A(X[12]), .B(N8), .Z(N9) );
  GTECH_OR2 C6 ( .A(X[11]), .B(N9), .Z(N10) );
  GTECH_OR2 C7 ( .A(X[10]), .B(N10), .Z(N11) );
  GTECH_OR2 C8 ( .A(X[9]), .B(N11), .Z(N12) );
  GTECH_OR2 C9 ( .A(X[8]), .B(N12), .Z(N13) );
  GTECH_OR2 C10 ( .A(X[7]), .B(N13), .Z(N14) );
  GTECH_NOT I_0 ( .A(N14), .Z(N15) );
  GTECH_OR2 C38 ( .A(level3[13]), .B(level3[14]), .Z(N16) );
  GTECH_OR2 C39 ( .A(level3[12]), .B(N16), .Z(N17) );
  GTECH_OR2 C40 ( .A(level3[11]), .B(N17), .Z(N18) );
  GTECH_NOT I_1 ( .A(N18), .Z(N19) );
  GTECH_OR2 C68 ( .A(level2_d1[13]), .B(level2_d1[14]), .Z(N20) );
  GTECH_NOT I_2 ( .A(N20), .Z(N21) );
  GTECH_NOT I_3 ( .A(count0_d1), .Z(N22) );
  GTECH_NOT I_4 ( .A(count2), .Z(N23) );
  GTECH_NOT I_5 ( .A(level1[14]), .Z(N24) );
  GTECH_NOT I_6 ( .A(Count[1]), .Z(N25) );
  GTECH_NOT I_7 ( .A(count3_d1), .Z(N26) );
  SELECT_OP C129 ( .DATA1(level4_d1), .DATA2({level4_d1[6:0], 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CONTROL1(N0), .CONTROL2(N1), .Z(
        level3) );
  GTECH_BUF B_0 ( .A(N26), .Z(N0) );
  GTECH_BUF B_1 ( .A(count3_d1), .Z(N1) );
  SELECT_OP C130 ( .DATA1(level3), .DATA2({level3[10:0], 1'b0, 1'b0, 1'b0, 
        1'b0}), .CONTROL1(N2), .CONTROL2(N3), .Z(level2) );
  GTECH_BUF B_2 ( .A(N23), .Z(N2) );
  GTECH_BUF B_3 ( .A(count2), .Z(N3) );
  SELECT_OP C131 ( .DATA1(level2_d1), .DATA2({level2_d1[12:0], 1'b0, 1'b0}), 
        .CONTROL1(N4), .CONTROL2(N5), .Z(level1) );
  GTECH_BUF B_4 ( .A(N25), .Z(N4) );
  GTECH_BUF B_5 ( .A(Count[1]), .Z(N5) );
  SELECT_OP C132 ( .DATA1(level1_d1), .DATA2({level1_d1[13:0], 1'b0}), 
        .CONTROL1(N6), .CONTROL2(N7), .Z(R) );
  GTECH_BUF B_6 ( .A(N22), .Z(N6) );
  GTECH_BUF B_7 ( .A(count0_d1), .Z(N7) );
  GTECH_BUF B_8 ( .A(N15), .Z(count3) );
  GTECH_BUF B_9 ( .A(N19), .Z(count2) );
  GTECH_BUF B_10 ( .A(N21), .Z(Count[1]) );
  GTECH_BUF B_11 ( .A(N24), .Z(Count[0]) );
endmodule


module IntAdder_21_Freq500_uid11 ( clk, X, Y, Cin, R );
  input [20:0] X;
  input [20:0] Y;
  output [20:0] R;
  input clk, Cin;
  wire   Cin_0_d1, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13,
         N14, N15, N16, N17, N18, N19, N20, N21;
  wire   [15:0] X_0_d1;
  wire   [15:0] Y_0_d1;
  wire   [15:0] Y_0_d2;
  wire   [15:0] Y_0_d3;
  wire   [15:0] Y_0_d4;
  wire   [15:0] Y_0_d5;
  wire   [15:0] Y_0_d6;
  wire   [15:0] Y_0_d7;
  wire   [15:0] Y_0_d8;
  wire   [5:0] X_1_d1;
  wire   [5:0] Y_1_d1;
  wire   [5:0] Y_1_d2;
  wire   [5:0] Y_1_d3;
  wire   [5:0] Y_1_d4;
  wire   [5:0] Y_1_d5;
  wire   [5:0] Y_1_d6;
  wire   [5:0] Y_1_d7;
  wire   [5:0] Y_1_d8;
  wire   [15:15] S_0;

  \**SEQGEN**  Cin_0_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_0_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[15]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_0_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_0_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_0_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_0_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_0_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(X[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(X[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(X[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(X[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(X[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(X[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(X[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(X[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(X[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_0_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(X[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_0_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[15]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_0_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d3[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d4[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d5_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d4[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d5[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d6_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d5[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d6[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d7_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d6[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d7[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_0_d8_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_0_d7[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_0_d8[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d3_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d2[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d3[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d2[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d3[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d2[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d3[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d3[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d3[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d3[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d4_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d3[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d4[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d4_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d3[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d4[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d4_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d3[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d4[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d4_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d3[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d4[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d4[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d4[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d5_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d4[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d5[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d5_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d4[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d5[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d5_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d4[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d5[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d5_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d4[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d5[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d5_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d4[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d5[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d5_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d4[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d5[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d6_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d5[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d6[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d6_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d5[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d6[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d6_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d5[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d6[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d6_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d5[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d6[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d6_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d5[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d6[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d6_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d5[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d6[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d7_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d6[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d7[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d7_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d6[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d7[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d7_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d6[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d7[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d7_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d6[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d7[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d7_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d6[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d7[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d7_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d6[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d7[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d8_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d7[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d8[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d8_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d7[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d8[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d8_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d7[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d8[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d8_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d7[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d8[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d8_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d7[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d8[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d8_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_1_d7[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Y_1_d8[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  ADD_UNS_OP add_336 ( .A(X_1_d1), .B(Y_1_d8), .Z({N21, N20, N19, N18, N17, 
        N16}) );
  ADD_UNS_OP add_331 ( .A(X_0_d1), .B(Y_0_d8), .Z({N15, N14, N13, N12, N11, 
        N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_331_2 ( .A({N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3, N2, N1, N0}), .B(Cin_0_d1), .Z({S_0[15], R[14:0]}) );
  ADD_UNS_OP add_336_2 ( .A({N21, N20, N19, N18, N17, N16}), .B(S_0[15]), .Z(
        R[20:15]) );
endmodule


module top_module ( clk, X, Y, R );
  input [20:0] X;
  input [20:0] Y;
  output [20:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, newY_20, newY_19, newY_18, signX_d1, signY_d1, EffSub_d1,
         EffSub_d2, EffSub_d3, EffSub_d4, EffSub_d5, EffSub_d6, EffSub_d7,
         EffSub_d8, signR_d1, signR, signR_d2, signR_d3, signR_d4, signR_d5,
         signR_d6, sticky, eqdiffsign_d1, eqdiffsign, eqdiffsign_d2,
         eqdiffsign_d3, signR2_d1, signR2, N17, swap, N18, N19, N20, N21, N22,
         N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50,
         N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64,
         N65, N66, N67, N68, N69, N70, N71, N72, N73, N74, N75, N76, N77, N78,
         N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, N92,
         N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105,
         N106, N107, N108, N109, N110, N111, N112, N113, N114, N115, N116,
         N117, N118, N119, N120, N121, N122, N123, N124, N125, N126, N127,
         N128, N129, N130, N131, N132, N133, N134, N135, N136, N137, N138,
         N139, N140, N141, N142, N143, N144, N145, N146, N147, N148, N149,
         N150, N151, N152, N153, N154, N155, N156, N157, N158, N159, N160,
         N161, N162, N163, N164, N165, N166, N167, N168, N169, N170, N171,
         N172, N173, N174, N175, N176, N177, N178, N179, N180, N181, N182,
         N183, N184, N185, N186, N187, N188, N189, N190, N191, N192, N193,
         N194, N195, N196, N197, N198, N199, N200, N201, N202, N203, N204,
         N205, N206, N207, N208, N209, N210, N211, N212, N213, N214, N215,
         N216, N217, N218, N219, N220, N221, N222, shiftedOut, cInSigAdd, N223,
         N224, N225, stk, N226, needToRound, N227, N228, N229, N230, N231,
         N232, N233, N234, N235, N236, N237, N238, N239, N240, N241, N242,
         N243, N244, N245, N246, N247, N248, N249, N250, N251, N252, N253,
         N254, N255, N256, N257, N258, N259, N260, N261, N262, N263, N264,
         N265, N266, N267, N268, N269, N270, N271, N272, N273, N274, N275,
         N276, N277, N278, N279, N280, N281, N282, N283, N284, N285, N286,
         N287, N288, N289, N290, N291, N292, N293, N294, N295, N296, N297,
         N298, N299, N300, N301, N302, N303, N304, N305, N306, N307, N308,
         N309, N310, N311, N312, N313, N314, N315, N316, N317, N318, N319,
         N320, N321, N322, N323, N324, N325, N326, N327, N328, N329, N330,
         N331, N332, N333, N334, N335, N336, N337, N338, N339, N340, N341,
         N342, N343, N344, N345, N346, N347, N348, N349, N350, N351, N352,
         N353, N354, N355, N356, N357, N358, N359, N360, N361, N362, N363,
         N364, N365;
  wire   [7:0] expDiff_d1;
  wire   [7:0] expDiff;
  wire   [9:0] newY_d1;
  wire   [9:0] newY;
  wire   [7:0] expX_d1;
  wire   [1:0] excY_d1;
  wire   [5:0] sXsYExnXY_d1;
  wire   [1:0] excRt_d1;
  wire   [1:0] excRt;
  wire   [1:0] excRt_d2;
  wire   [1:0] excRt_d3;
  wire   [1:0] excRt_d4;
  wire   [1:0] excRt_d5;
  wire   [1:0] excRt_d6;
  wire   [1:0] excRt_d7;
  wire   [1:0] excRt_d8;
  wire   [13:0] EffSubVector_d1;
  wire   [13:13] EffSubVector;
  wire   [3:0] nZerosNew_d1;
  wire   [3:0] nZerosNew;
  wire   [8:0] extendedExpInc_d1;
  wire   [8:0] extendedExpInc;
  wire   [8:0] extendedExpInc_d2;
  wire   [8:0] extendedExpInc_d3;
  wire   [8:0] extendedExpInc_d4;
  wire   [8:0] extendedExpInc_d5;
  wire   [8:0] extendedExpInc_d6;
  wire   [1:0] excRt2_d1;
  wire   [1:0] excRt2;
  wire   [7:0] eXmeY;
  wire   [7:0] eYmeX;
  wire   [20:0] newX;
  wire   [10:0] fracY;
  wire   [3:0] shiftVal;
  wire   [12:0] shiftedFracY;
  wire   [13:0] fracYpadXorOp;
  wire   [13:0] fracAddResult;
  wire   [0:0] fracSticky;
  wire   [13:0] shiftedFrac;
  wire   [9:0] updatedExp;
  wire   [20:1] RoundedExpFrac;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;

  \**SEQGEN**  \expDiff_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        expDiff[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expDiff_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expDiff_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        expDiff[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expDiff_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expDiff_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        expDiff[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expDiff_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expDiff_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        expDiff[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expDiff_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expDiff_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        expDiff[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expDiff_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expDiff_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        expDiff[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expDiff_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expDiff_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        expDiff[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expDiff_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expDiff_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        expDiff[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expDiff_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \newY_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        newY_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expX_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newX[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expX_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expX_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newX[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expX_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expX_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newX[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expX_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expX_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newX[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expX_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expX_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newX[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expX_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expX_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newX[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expX_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expX_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newX[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expX_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expX_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newX[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        expX_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excY_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY_20), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excY_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excY_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        newY_19), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excY_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  signX_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        newX[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        signX_d1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  signY_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(newY_18), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(signY_d1), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  EffSub_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(EffSub_d1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  EffSub_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EffSub_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EffSub_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  EffSub_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EffSub_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EffSub_d3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  EffSub_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EffSub_d3), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EffSub_d4), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  EffSub_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EffSub_d4), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EffSub_d5), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  EffSub_d6_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EffSub_d5), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EffSub_d6), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  EffSub_d7_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EffSub_d6), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EffSub_d7), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  EffSub_d8_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EffSub_d7), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EffSub_d8), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sXsYExnXY_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(newX[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(sXsYExnXY_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sXsYExnXY_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(newY_18), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(sXsYExnXY_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sXsYExnXY_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(newX[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(sXsYExnXY_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sXsYExnXY_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(newX[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(sXsYExnXY_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sXsYExnXY_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(newY_20), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(sXsYExnXY_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sXsYExnXY_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(newY_19), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(sXsYExnXY_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d3[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d3[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d4[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d4[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d5_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d4[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d5[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d5_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d4[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d5[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d6_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d5[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d6[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d6_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d5[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d6[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d7_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d6[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d7[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d7_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d6[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d7[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d8_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d7[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d8[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt_d8_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt_d7[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt_d8[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  signR_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(signR), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(signR_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  signR_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        signR_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        signR_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  signR_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        signR_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        signR_d3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  signR_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        signR_d3), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        signR_d4), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  signR_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        signR_d4), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        signR_d5), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  signR_d6_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        signR_d5), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        signR_d6), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  sticky_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(sticky), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(fracSticky[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[13]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[12]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[11]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[10]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[9]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \EffSubVector_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(EffSubVector[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(EffSubVector_d1[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \nZerosNew_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(nZerosNew[3]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(nZerosNew_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \nZerosNew_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(nZerosNew[2]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(nZerosNew_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \nZerosNew_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(nZerosNew[1]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(nZerosNew_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \nZerosNew_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(nZerosNew[0]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(nZerosNew_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d1[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d1[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d1[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d1[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d1[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d1[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d1[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d1[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d1[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d2_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d1[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d2[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d1[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d2[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d1[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d2[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d1[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d2[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d1[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d2[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d1[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d2[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d1[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d2[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d1[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d2[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d1[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d2[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d3_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d2[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d3[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d3_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d2[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d3[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d3_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d2[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d3[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d3_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d2[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d3[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d2[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d3[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d2[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d3[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d2[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d3[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d2[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d3[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d2[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d3[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d4_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d3[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d4[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d4_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d3[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d4[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d4_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d3[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d4[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d4_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d3[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d4[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d4_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d3[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d4[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d4_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d3[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d4[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d4_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d3[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d4[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d3[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d4[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d3[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d4[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d5_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d4[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d5[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d5_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d4[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d5[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d5_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d4[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d5[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d5_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d4[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d5[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d5_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d4[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d5[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d5_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d4[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d5[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d5_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d4[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d5[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d5_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d4[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d5[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d5_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d4[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d5[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d6_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d5[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d6[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d6_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d5[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d6[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d6_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d5[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d6[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d6_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d5[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d6[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d6_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d5[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d6[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d6_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d5[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d6[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d6_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d5[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d6[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d6_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d5[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d6[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \extendedExpInc_d6_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(extendedExpInc_d5[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(extendedExpInc_d6[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  eqdiffsign_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        eqdiffsign), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        eqdiffsign_d1), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  eqdiffsign_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        eqdiffsign_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        eqdiffsign_d2), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  eqdiffsign_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        eqdiffsign_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        eqdiffsign_d3), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \fracR_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \expR_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expR_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expR_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expR_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expR_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expR_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expR_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expR_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        RoundedExpFrac[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(R[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt2_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt2_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \excRt2_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        excRt2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        excRt2_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  signR2_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(signR2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(signR2_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  signR2_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        signR2_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(R[18]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  LT_UNS_OP lt_556 ( .A({X[20:19], X[17:0]}), .B({Y[20:19], Y[17:0]}), .Z(N17)
         );
  GTECH_OR2 C76 ( .A(excY_d1[0]), .B(excY_d1[1]), .Z(N18) );
  GTECH_NOT I_0 ( .A(N18), .Z(N19) );
  GTECH_AND2 C100 ( .A(N206), .B(N213), .Z(N24) );
  GTECH_AND2 C101 ( .A(N20), .B(N21), .Z(N25) );
  GTECH_AND2 C102 ( .A(N22), .B(N23), .Z(N26) );
  GTECH_AND2 C103 ( .A(N24), .B(N25), .Z(N27) );
  GTECH_AND2 C104 ( .A(N27), .B(N26), .Z(N28) );
  GTECH_OR2 C107 ( .A(N206), .B(N213), .Z(N29) );
  GTECH_OR2 C108 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N30) );
  GTECH_OR2 C109 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N31) );
  GTECH_OR2 C110 ( .A(N29), .B(N30), .Z(N32) );
  GTECH_OR2 C111 ( .A(N32), .B(N31), .Z(N33) );
  GTECH_OR2 C113 ( .A(N206), .B(sXsYExnXY_d1[4]), .Z(N34) );
  GTECH_OR2 C114 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N35) );
  GTECH_OR2 C115 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N36) );
  GTECH_OR2 C116 ( .A(N34), .B(N35), .Z(N37) );
  GTECH_OR2 C117 ( .A(N37), .B(N36), .Z(N38) );
  GTECH_OR2 C119 ( .A(sXsYExnXY_d1[5]), .B(N213), .Z(N39) );
  GTECH_OR2 C120 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N40) );
  GTECH_OR2 C121 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N41) );
  GTECH_OR2 C122 ( .A(N39), .B(N40), .Z(N42) );
  GTECH_OR2 C123 ( .A(N42), .B(N41), .Z(N43) );
  GTECH_OR2 C127 ( .A(sXsYExnXY_d1[5]), .B(sXsYExnXY_d1[4]), .Z(N45) );
  GTECH_OR2 C128 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N46) );
  GTECH_OR2 C129 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N47) );
  GTECH_OR2 C130 ( .A(N45), .B(N46), .Z(N48) );
  GTECH_OR2 C131 ( .A(N48), .B(N47), .Z(N49) );
  GTECH_OR2 C135 ( .A(N206), .B(N213), .Z(N50) );
  GTECH_OR2 C136 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N51) );
  GTECH_OR2 C137 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N52) );
  GTECH_OR2 C138 ( .A(N50), .B(N51), .Z(N53) );
  GTECH_OR2 C139 ( .A(N53), .B(N52), .Z(N54) );
  GTECH_OR2 C142 ( .A(N206), .B(sXsYExnXY_d1[4]), .Z(N55) );
  GTECH_OR2 C143 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N56) );
  GTECH_OR2 C144 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N57) );
  GTECH_OR2 C145 ( .A(N55), .B(N56), .Z(N58) );
  GTECH_OR2 C146 ( .A(N58), .B(N57), .Z(N59) );
  GTECH_OR2 C149 ( .A(sXsYExnXY_d1[5]), .B(N213), .Z(N60) );
  GTECH_OR2 C150 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N61) );
  GTECH_OR2 C151 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N62) );
  GTECH_OR2 C152 ( .A(N60), .B(N61), .Z(N63) );
  GTECH_OR2 C153 ( .A(N63), .B(N62), .Z(N64) );
  GTECH_OR2 C155 ( .A(sXsYExnXY_d1[5]), .B(sXsYExnXY_d1[4]), .Z(N65) );
  GTECH_OR2 C156 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N66) );
  GTECH_OR2 C157 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N67) );
  GTECH_OR2 C158 ( .A(N65), .B(N66), .Z(N68) );
  GTECH_OR2 C159 ( .A(N68), .B(N67), .Z(N69) );
  GTECH_OR2 C163 ( .A(N206), .B(N213), .Z(N70) );
  GTECH_OR2 C164 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N71) );
  GTECH_OR2 C165 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N72) );
  GTECH_OR2 C166 ( .A(N70), .B(N71), .Z(N73) );
  GTECH_OR2 C167 ( .A(N73), .B(N72), .Z(N74) );
  GTECH_OR2 C170 ( .A(N206), .B(sXsYExnXY_d1[4]), .Z(N75) );
  GTECH_OR2 C171 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N76) );
  GTECH_OR2 C172 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N77) );
  GTECH_OR2 C173 ( .A(N75), .B(N76), .Z(N78) );
  GTECH_OR2 C174 ( .A(N78), .B(N77), .Z(N79) );
  GTECH_OR2 C177 ( .A(sXsYExnXY_d1[5]), .B(N213), .Z(N80) );
  GTECH_OR2 C178 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N81) );
  GTECH_OR2 C179 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N82) );
  GTECH_OR2 C180 ( .A(N80), .B(N81), .Z(N83) );
  GTECH_OR2 C181 ( .A(N83), .B(N82), .Z(N84) );
  GTECH_OR2 C183 ( .A(sXsYExnXY_d1[5]), .B(sXsYExnXY_d1[4]), .Z(N85) );
  GTECH_OR2 C184 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N86) );
  GTECH_OR2 C185 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N87) );
  GTECH_OR2 C186 ( .A(N85), .B(N86), .Z(N88) );
  GTECH_OR2 C187 ( .A(N88), .B(N87), .Z(N89) );
  GTECH_OR2 C192 ( .A(N206), .B(N213), .Z(N90) );
  GTECH_OR2 C193 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N91) );
  GTECH_OR2 C194 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N92) );
  GTECH_OR2 C195 ( .A(N90), .B(N91), .Z(N93) );
  GTECH_OR2 C196 ( .A(N93), .B(N92), .Z(N94) );
  GTECH_OR2 C200 ( .A(N206), .B(sXsYExnXY_d1[4]), .Z(N95) );
  GTECH_OR2 C201 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N96) );
  GTECH_OR2 C202 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N97) );
  GTECH_OR2 C203 ( .A(N95), .B(N96), .Z(N98) );
  GTECH_OR2 C204 ( .A(N98), .B(N97), .Z(N99) );
  GTECH_OR2 C208 ( .A(sXsYExnXY_d1[5]), .B(N213), .Z(N100) );
  GTECH_OR2 C209 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N101) );
  GTECH_OR2 C210 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N102) );
  GTECH_OR2 C211 ( .A(N100), .B(N101), .Z(N103) );
  GTECH_OR2 C212 ( .A(N103), .B(N102), .Z(N104) );
  GTECH_OR2 C218 ( .A(N206), .B(N213), .Z(N106) );
  GTECH_OR2 C219 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N107) );
  GTECH_OR2 C220 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N108) );
  GTECH_OR2 C221 ( .A(N106), .B(N107), .Z(N109) );
  GTECH_OR2 C222 ( .A(N109), .B(N108), .Z(N110) );
  GTECH_OR2 C227 ( .A(N206), .B(N213), .Z(N111) );
  GTECH_OR2 C228 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N112) );
  GTECH_OR2 C229 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N113) );
  GTECH_OR2 C230 ( .A(N111), .B(N112), .Z(N114) );
  GTECH_OR2 C231 ( .A(N114), .B(N113), .Z(N115) );
  GTECH_OR2 C235 ( .A(N206), .B(sXsYExnXY_d1[4]), .Z(N116) );
  GTECH_OR2 C236 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N117) );
  GTECH_OR2 C237 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N118) );
  GTECH_OR2 C238 ( .A(N116), .B(N117), .Z(N119) );
  GTECH_OR2 C239 ( .A(N119), .B(N118), .Z(N120) );
  GTECH_OR2 C243 ( .A(sXsYExnXY_d1[5]), .B(N213), .Z(N121) );
  GTECH_OR2 C244 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N122) );
  GTECH_OR2 C245 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N123) );
  GTECH_OR2 C246 ( .A(N121), .B(N122), .Z(N124) );
  GTECH_OR2 C247 ( .A(N124), .B(N123), .Z(N125) );
  GTECH_OR2 C250 ( .A(sXsYExnXY_d1[5]), .B(sXsYExnXY_d1[4]), .Z(N126) );
  GTECH_OR2 C251 ( .A(sXsYExnXY_d1[3]), .B(N21), .Z(N127) );
  GTECH_OR2 C252 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N128) );
  GTECH_OR2 C253 ( .A(N126), .B(N127), .Z(N129) );
  GTECH_OR2 C254 ( .A(N129), .B(N128), .Z(N130) );
  GTECH_OR2 C259 ( .A(N206), .B(N213), .Z(N131) );
  GTECH_OR2 C260 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N132) );
  GTECH_OR2 C261 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N133) );
  GTECH_OR2 C262 ( .A(N131), .B(N132), .Z(N134) );
  GTECH_OR2 C263 ( .A(N134), .B(N133), .Z(N135) );
  GTECH_OR2 C267 ( .A(N206), .B(sXsYExnXY_d1[4]), .Z(N136) );
  GTECH_OR2 C268 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N137) );
  GTECH_OR2 C269 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N138) );
  GTECH_OR2 C270 ( .A(N136), .B(N137), .Z(N139) );
  GTECH_OR2 C271 ( .A(N139), .B(N138), .Z(N140) );
  GTECH_OR2 C275 ( .A(sXsYExnXY_d1[5]), .B(N213), .Z(N141) );
  GTECH_OR2 C276 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N142) );
  GTECH_OR2 C277 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N143) );
  GTECH_OR2 C278 ( .A(N141), .B(N142), .Z(N144) );
  GTECH_OR2 C279 ( .A(N144), .B(N143), .Z(N145) );
  GTECH_OR2 C282 ( .A(sXsYExnXY_d1[5]), .B(sXsYExnXY_d1[4]), .Z(N146) );
  GTECH_OR2 C283 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N147) );
  GTECH_OR2 C284 ( .A(sXsYExnXY_d1[1]), .B(N23), .Z(N148) );
  GTECH_OR2 C285 ( .A(N146), .B(N147), .Z(N149) );
  GTECH_OR2 C286 ( .A(N149), .B(N148), .Z(N150) );
  GTECH_OR2 C290 ( .A(N206), .B(N213), .Z(N151) );
  GTECH_OR2 C291 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N152) );
  GTECH_OR2 C292 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N153) );
  GTECH_OR2 C293 ( .A(N151), .B(N152), .Z(N154) );
  GTECH_OR2 C294 ( .A(N154), .B(N153), .Z(N155) );
  GTECH_OR2 C297 ( .A(N206), .B(sXsYExnXY_d1[4]), .Z(N156) );
  GTECH_OR2 C298 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N157) );
  GTECH_OR2 C299 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N158) );
  GTECH_OR2 C300 ( .A(N156), .B(N157), .Z(N159) );
  GTECH_OR2 C301 ( .A(N159), .B(N158), .Z(N160) );
  GTECH_OR2 C304 ( .A(sXsYExnXY_d1[5]), .B(N213), .Z(N161) );
  GTECH_OR2 C305 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N162) );
  GTECH_OR2 C306 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N163) );
  GTECH_OR2 C307 ( .A(N161), .B(N162), .Z(N164) );
  GTECH_OR2 C308 ( .A(N164), .B(N163), .Z(N165) );
  GTECH_OR2 C310 ( .A(sXsYExnXY_d1[5]), .B(sXsYExnXY_d1[4]), .Z(N166) );
  GTECH_OR2 C311 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N167) );
  GTECH_OR2 C312 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N168) );
  GTECH_OR2 C313 ( .A(N166), .B(N167), .Z(N169) );
  GTECH_OR2 C314 ( .A(N169), .B(N168), .Z(N170) );
  GTECH_OR2 C318 ( .A(N206), .B(N213), .Z(N171) );
  GTECH_OR2 C319 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N172) );
  GTECH_OR2 C320 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N173) );
  GTECH_OR2 C321 ( .A(N171), .B(N172), .Z(N174) );
  GTECH_OR2 C322 ( .A(N174), .B(N173), .Z(N175) );
  GTECH_OR2 C325 ( .A(N206), .B(sXsYExnXY_d1[4]), .Z(N176) );
  GTECH_OR2 C326 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N177) );
  GTECH_OR2 C327 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N178) );
  GTECH_OR2 C328 ( .A(N176), .B(N177), .Z(N179) );
  GTECH_OR2 C329 ( .A(N179), .B(N178), .Z(N180) );
  GTECH_OR2 C332 ( .A(sXsYExnXY_d1[5]), .B(N213), .Z(N181) );
  GTECH_OR2 C333 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N182) );
  GTECH_OR2 C334 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N183) );
  GTECH_OR2 C335 ( .A(N181), .B(N182), .Z(N184) );
  GTECH_OR2 C336 ( .A(N184), .B(N183), .Z(N185) );
  GTECH_OR2 C338 ( .A(sXsYExnXY_d1[5]), .B(sXsYExnXY_d1[4]), .Z(N186) );
  GTECH_OR2 C339 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N187) );
  GTECH_OR2 C340 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N188) );
  GTECH_OR2 C341 ( .A(N186), .B(N187), .Z(N189) );
  GTECH_OR2 C342 ( .A(N189), .B(N188), .Z(N190) );
  GTECH_OR2 C345 ( .A(sXsYExnXY_d1[5]), .B(sXsYExnXY_d1[4]), .Z(N191) );
  GTECH_OR2 C346 ( .A(N20), .B(sXsYExnXY_d1[2]), .Z(N192) );
  GTECH_OR2 C347 ( .A(N22), .B(sXsYExnXY_d1[0]), .Z(N193) );
  GTECH_OR2 C348 ( .A(N191), .B(N192), .Z(N194) );
  GTECH_OR2 C349 ( .A(N194), .B(N193), .Z(N195) );
  GTECH_AND2 C352 ( .A(N206), .B(sXsYExnXY_d1[4]), .Z(N197) );
  GTECH_AND2 C353 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[1]), .Z(N198) );
  GTECH_AND2 C354 ( .A(N197), .B(N198), .Z(N199) );
  GTECH_AND2 C356 ( .A(sXsYExnXY_d1[5]), .B(N213), .Z(N200) );
  GTECH_AND2 C357 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[1]), .Z(N201) );
  GTECH_AND2 C358 ( .A(N200), .B(N201), .Z(N202) );
  GTECH_AND2 C359 ( .A(sXsYExnXY_d1[1]), .B(sXsYExnXY_d1[0]), .Z(N203) );
  GTECH_AND2 C360 ( .A(sXsYExnXY_d1[3]), .B(sXsYExnXY_d1[2]), .Z(N204) );
  GTECH_NOT I_1 ( .A(sXsYExnXY_d1[5]), .Z(N206) );
  GTECH_OR2 C373 ( .A(sXsYExnXY_d1[4]), .B(N206), .Z(N207) );
  GTECH_OR2 C374 ( .A(sXsYExnXY_d1[3]), .B(N207), .Z(N208) );
  GTECH_OR2 C375 ( .A(sXsYExnXY_d1[2]), .B(N208), .Z(N209) );
  GTECH_OR2 C376 ( .A(sXsYExnXY_d1[1]), .B(N209), .Z(N210) );
  GTECH_OR2 C377 ( .A(sXsYExnXY_d1[0]), .B(N210), .Z(N211) );
  GTECH_NOT I_2 ( .A(N211), .Z(N212) );
  GTECH_NOT I_3 ( .A(sXsYExnXY_d1[4]), .Z(N213) );
  GTECH_OR2 C380 ( .A(N213), .B(sXsYExnXY_d1[5]), .Z(N214) );
  GTECH_OR2 C381 ( .A(sXsYExnXY_d1[3]), .B(N214), .Z(N215) );
  GTECH_OR2 C382 ( .A(sXsYExnXY_d1[2]), .B(N215), .Z(N216) );
  GTECH_OR2 C383 ( .A(sXsYExnXY_d1[1]), .B(N216), .Z(N217) );
  GTECH_OR2 C384 ( .A(sXsYExnXY_d1[0]), .B(N217), .Z(N218) );
  GTECH_NOT I_4 ( .A(N218), .Z(N219) );
  LT_TC_OP lt_gt_581 ( .A({1'b0, 1'b1, 1'b1, 1'b0, 1'b0}), .B({1'b0, 
        expDiff_d1}), .Z(N222) );
  RightShifterSticky11_by_max_13_Freq500_uid4 RightShifterComponent ( .clk(clk), .X(fracY), .S(shiftVal), .R(shiftedFracY), .Sticky(sticky) );
  IntAdder_14_Freq500_uid6 fracAdder ( .clk(clk), .X({1'b0, 1'b1, newX[9:0], 
        1'b0, 1'b0}), .Y(fracYpadXorOp), .Cin(cInSigAdd), .R(fracAddResult) );
  Normalizer_Z_15_15_15_Freq500_uid8 LZCAndShifter ( .clk(clk), .X({
        fracAddResult, fracSticky[0]}), .Count(nZerosNew), .R({
        SYNOPSYS_UNCONNECTED__0, shiftedFrac}) );
  GTECH_AND2 C423 ( .A(nZerosNew[2]), .B(nZerosNew[3]), .Z(N223) );
  GTECH_AND2 C424 ( .A(nZerosNew[1]), .B(N223), .Z(N224) );
  GTECH_AND2 C425 ( .A(nZerosNew[0]), .B(N224), .Z(N225) );
  IntAdder_21_Freq500_uid11 roundingAdder ( .clk(clk), .X({updatedExp, 
        shiftedFrac[13:3]}), .Y({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .Cin(needToRound), .R({RoundedExpFrac, 
        SYNOPSYS_UNCONNECTED__1}) );
  GTECH_AND2 C449 ( .A(N227), .B(N228), .Z(N231) );
  GTECH_AND2 C450 ( .A(N229), .B(N230), .Z(N232) );
  GTECH_AND2 C451 ( .A(N231), .B(N232), .Z(N233) );
  GTECH_OR2 C455 ( .A(N227), .B(N228), .Z(N234) );
  GTECH_OR2 C456 ( .A(excRt_d7[1]), .B(N230), .Z(N235) );
  GTECH_OR2 C457 ( .A(N234), .B(N235), .Z(N236) );
  GTECH_OR2 C460 ( .A(N227), .B(RoundedExpFrac[19]), .Z(N237) );
  GTECH_OR2 C461 ( .A(excRt_d7[1]), .B(N230), .Z(N238) );
  GTECH_OR2 C462 ( .A(N237), .B(N238), .Z(N239) );
  GTECH_OR2 C465 ( .A(N227), .B(N228), .Z(N240) );
  GTECH_OR2 C466 ( .A(excRt_d7[1]), .B(excRt_d7[0]), .Z(N241) );
  GTECH_OR2 C467 ( .A(N240), .B(N241), .Z(N242) );
  GTECH_OR2 C469 ( .A(N227), .B(RoundedExpFrac[19]), .Z(N243) );
  GTECH_OR2 C470 ( .A(excRt_d7[1]), .B(excRt_d7[0]), .Z(N244) );
  GTECH_OR2 C471 ( .A(N243), .B(N244), .Z(N245) );
  GTECH_OR2 C473 ( .A(RoundedExpFrac[20]), .B(N228), .Z(N246) );
  GTECH_OR2 C474 ( .A(excRt_d7[1]), .B(excRt_d7[0]), .Z(N247) );
  GTECH_OR2 C475 ( .A(N246), .B(N247), .Z(N248) );
  GTECH_OR2 C478 ( .A(RoundedExpFrac[20]), .B(RoundedExpFrac[19]), .Z(N250) );
  GTECH_OR2 C479 ( .A(excRt_d7[1]), .B(N230), .Z(N251) );
  GTECH_OR2 C480 ( .A(N250), .B(N251), .Z(N252) );
  GTECH_OR2 C483 ( .A(RoundedExpFrac[20]), .B(RoundedExpFrac[19]), .Z(N254) );
  GTECH_OR2 C484 ( .A(N229), .B(excRt_d7[0]), .Z(N255) );
  GTECH_OR2 C485 ( .A(N254), .B(N255), .Z(N256) );
  GTECH_OR2 C488 ( .A(RoundedExpFrac[20]), .B(N228), .Z(N257) );
  GTECH_OR2 C489 ( .A(excRt_d7[1]), .B(N230), .Z(N258) );
  GTECH_OR2 C490 ( .A(N257), .B(N258), .Z(N259) );
  GTECH_OR2 C494 ( .A(N227), .B(N228), .Z(N260) );
  GTECH_OR2 C495 ( .A(N229), .B(excRt_d7[0]), .Z(N261) );
  GTECH_OR2 C496 ( .A(N260), .B(N261), .Z(N262) );
  GTECH_OR2 C499 ( .A(N227), .B(RoundedExpFrac[19]), .Z(N263) );
  GTECH_OR2 C500 ( .A(N229), .B(excRt_d7[0]), .Z(N264) );
  GTECH_OR2 C501 ( .A(N263), .B(N264), .Z(N265) );
  GTECH_OR2 C504 ( .A(RoundedExpFrac[20]), .B(N228), .Z(N266) );
  GTECH_OR2 C505 ( .A(N229), .B(excRt_d7[0]), .Z(N267) );
  GTECH_OR2 C506 ( .A(N266), .B(N267), .Z(N268) );
  GTECH_AND2 C508 ( .A(excRt_d7[1]), .B(excRt_d7[0]), .Z(N270) );
  GTECH_AND2 C521 ( .A(excRt_d8[0]), .B(excRt_d8[1]), .Z(N271) );
  GTECH_NOT I_5 ( .A(swap), .Z(N276) );
  SUB_UNS_OP sub_558 ( .A(X[17:10]), .B(Y[17:10]), .Z(eXmeY) );
  SUB_UNS_OP sub_559 ( .A(Y[17:10]), .B(X[17:10]), .Z(eYmeX) );
  GTECH_NOT I_6 ( .A(stk), .Z(N277) );
  ADD_UNS_OP add_606 ( .A(expX_d1), .B(1'b1), .Z(extendedExpInc) );
  SUB_UNS_OP sub_607 ( .A(extendedExpInc_d6), .B(nZerosNew_d1), .Z(updatedExp)
         );
  GTECH_NOT I_7 ( .A(shiftedOut), .Z(N278) );
  SELECT_OP C545 ( .DATA1(eXmeY), .DATA2(eYmeX), .CONTROL1(N0), .CONTROL2(N1), 
        .Z(expDiff) );
  GTECH_BUF B_0 ( .A(N276), .Z(N0) );
  GTECH_BUF B_1 ( .A(swap), .Z(N1) );
  SELECT_OP C546 ( .DATA1(X), .DATA2(Y), .CONTROL1(N0), .CONTROL2(N1), .Z(newX) );
  SELECT_OP C547 ( .DATA1({Y[20:18], Y[9:0]}), .DATA2({X[20:18], X[9:0]}), 
        .CONTROL1(N0), .CONTROL2(N1), .Z({newY_20, newY_19, newY_18, newY}) );
  GTECH_NOT I_8 ( .A(N19), .Z(fracY[10]) );
  SELECT_OP C549 ( .DATA1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .DATA2(newY_d1), .CONTROL1(N2), .CONTROL2(N3), .Z(
        fracY[9:0]) );
  GTECH_BUF B_2 ( .A(N19), .Z(N2) );
  GTECH_BUF B_3 ( .A(N18), .Z(N3) );
  SELECT_OP C550 ( .DATA1({1'b0, 1'b0}), .DATA2({1'b0, 1'b1}), .DATA3({1'b1, 
        1'b0}), .DATA4({1'b1, 1'b1}), .CONTROL1(N4), .CONTROL2(N5), .CONTROL3(
        N6), .CONTROL4(N7), .Z(excRt) );
  GTECH_BUF B_4 ( .A(N44), .Z(N4) );
  GTECH_BUF B_5 ( .A(N105), .Z(N5) );
  GTECH_BUF B_6 ( .A(N196), .Z(N6) );
  GTECH_BUF B_7 ( .A(N205), .Z(N7) );
  SELECT_OP C551 ( .DATA1(1'b0), .DATA2(signX_d1), .CONTROL1(N8), .CONTROL2(
        N221), .Z(signR) );
  GTECH_BUF B_8 ( .A(N220), .Z(N8) );
  SELECT_OP C552 ( .DATA1(expDiff_d1[3:0]), .DATA2({1'b1, 1'b1, 1'b0, 1'b1}), 
        .CONTROL1(N9), .CONTROL2(N10), .Z(shiftVal) );
  GTECH_BUF B_9 ( .A(N278), .Z(N9) );
  GTECH_BUF B_10 ( .A(shiftedOut), .Z(N10) );
  SELECT_OP C553 ( .DATA1({1'b0, 1'b0}), .DATA2({1'b0, 1'b1}), .DATA3({1'b1, 
        1'b0}), .DATA4({1'b1, 1'b1}), .CONTROL1(N11), .CONTROL2(N12), 
        .CONTROL3(N13), .CONTROL4(N14), .Z(excRt2) );
  GTECH_BUF B_11 ( .A(N249), .Z(N11) );
  GTECH_BUF B_12 ( .A(N253), .Z(N12) );
  GTECH_BUF B_13 ( .A(N269), .Z(N13) );
  GTECH_BUF B_14 ( .A(N270), .Z(N14) );
  SELECT_OP C554 ( .DATA1({1'b0, 1'b0}), .DATA2(excRt2_d1), .CONTROL1(N15), 
        .CONTROL2(N273), .Z(R[20:19]) );
  GTECH_BUF B_15 ( .A(N272), .Z(N15) );
  SELECT_OP C555 ( .DATA1(1'b0), .DATA2(signR_d6), .CONTROL1(N16), .CONTROL2(
        N275), .Z(signR2) );
  GTECH_BUF B_16 ( .A(N274), .Z(N16) );
  GTECH_BUF B_17 ( .A(N17), .Z(swap) );
  GTECH_XOR2 C565 ( .A(signX_d1), .B(signY_d1), .Z(EffSubVector[13]) );
  GTECH_NOT I_9 ( .A(sXsYExnXY_d1[3]), .Z(N20) );
  GTECH_NOT I_10 ( .A(sXsYExnXY_d1[2]), .Z(N21) );
  GTECH_NOT I_11 ( .A(sXsYExnXY_d1[1]), .Z(N22) );
  GTECH_NOT I_12 ( .A(sXsYExnXY_d1[0]), .Z(N23) );
  GTECH_OR2 C578 ( .A(N282), .B(N283), .Z(N44) );
  GTECH_OR2 C579 ( .A(N280), .B(N281), .Z(N282) );
  GTECH_OR2 C580 ( .A(N28), .B(N279), .Z(N280) );
  GTECH_NOT I_13 ( .A(N33), .Z(N279) );
  GTECH_NOT I_14 ( .A(N38), .Z(N281) );
  GTECH_NOT I_15 ( .A(N43), .Z(N283) );
  GTECH_OR2 C612 ( .A(N304), .B(N305), .Z(N105) );
  GTECH_OR2 C613 ( .A(N302), .B(N303), .Z(N304) );
  GTECH_OR2 C614 ( .A(N300), .B(N301), .Z(N302) );
  GTECH_OR2 C615 ( .A(N298), .B(N299), .Z(N300) );
  GTECH_OR2 C616 ( .A(N296), .B(N297), .Z(N298) );
  GTECH_OR2 C617 ( .A(N294), .B(N295), .Z(N296) );
  GTECH_OR2 C618 ( .A(N292), .B(N293), .Z(N294) );
  GTECH_OR2 C619 ( .A(N290), .B(N291), .Z(N292) );
  GTECH_OR2 C620 ( .A(N288), .B(N289), .Z(N290) );
  GTECH_OR2 C621 ( .A(N286), .B(N287), .Z(N288) );
  GTECH_OR2 C622 ( .A(N284), .B(N285), .Z(N286) );
  GTECH_NOT I_16 ( .A(N49), .Z(N284) );
  GTECH_NOT I_17 ( .A(N54), .Z(N285) );
  GTECH_NOT I_18 ( .A(N59), .Z(N287) );
  GTECH_NOT I_19 ( .A(N64), .Z(N289) );
  GTECH_NOT I_20 ( .A(N69), .Z(N291) );
  GTECH_NOT I_21 ( .A(N74), .Z(N293) );
  GTECH_NOT I_22 ( .A(N79), .Z(N295) );
  GTECH_NOT I_23 ( .A(N84), .Z(N297) );
  GTECH_NOT I_24 ( .A(N89), .Z(N299) );
  GTECH_NOT I_25 ( .A(N94), .Z(N301) );
  GTECH_NOT I_26 ( .A(N99), .Z(N303) );
  GTECH_NOT I_27 ( .A(N104), .Z(N305) );
  GTECH_OR2 C681 ( .A(N338), .B(N339), .Z(N196) );
  GTECH_OR2 C682 ( .A(N336), .B(N337), .Z(N338) );
  GTECH_OR2 C683 ( .A(N334), .B(N335), .Z(N336) );
  GTECH_OR2 C684 ( .A(N332), .B(N333), .Z(N334) );
  GTECH_OR2 C685 ( .A(N330), .B(N331), .Z(N332) );
  GTECH_OR2 C686 ( .A(N328), .B(N329), .Z(N330) );
  GTECH_OR2 C687 ( .A(N326), .B(N327), .Z(N328) );
  GTECH_OR2 C688 ( .A(N324), .B(N325), .Z(N326) );
  GTECH_OR2 C689 ( .A(N322), .B(N323), .Z(N324) );
  GTECH_OR2 C690 ( .A(N320), .B(N321), .Z(N322) );
  GTECH_OR2 C691 ( .A(N318), .B(N319), .Z(N320) );
  GTECH_OR2 C692 ( .A(N316), .B(N317), .Z(N318) );
  GTECH_OR2 C693 ( .A(N314), .B(N315), .Z(N316) );
  GTECH_OR2 C694 ( .A(N312), .B(N313), .Z(N314) );
  GTECH_OR2 C695 ( .A(N310), .B(N311), .Z(N312) );
  GTECH_OR2 C696 ( .A(N308), .B(N309), .Z(N310) );
  GTECH_OR2 C697 ( .A(N306), .B(N307), .Z(N308) );
  GTECH_NOT I_28 ( .A(N110), .Z(N306) );
  GTECH_NOT I_29 ( .A(N115), .Z(N307) );
  GTECH_NOT I_30 ( .A(N120), .Z(N309) );
  GTECH_NOT I_31 ( .A(N125), .Z(N311) );
  GTECH_NOT I_32 ( .A(N130), .Z(N313) );
  GTECH_NOT I_33 ( .A(N135), .Z(N315) );
  GTECH_NOT I_34 ( .A(N140), .Z(N317) );
  GTECH_NOT I_35 ( .A(N145), .Z(N319) );
  GTECH_NOT I_36 ( .A(N150), .Z(N321) );
  GTECH_NOT I_37 ( .A(N155), .Z(N323) );
  GTECH_NOT I_38 ( .A(N160), .Z(N325) );
  GTECH_NOT I_39 ( .A(N165), .Z(N327) );
  GTECH_NOT I_40 ( .A(N170), .Z(N329) );
  GTECH_NOT I_41 ( .A(N175), .Z(N331) );
  GTECH_NOT I_42 ( .A(N180), .Z(N333) );
  GTECH_NOT I_43 ( .A(N185), .Z(N335) );
  GTECH_NOT I_44 ( .A(N190), .Z(N337) );
  GTECH_NOT I_45 ( .A(N195), .Z(N339) );
  GTECH_OR2 C718 ( .A(N199), .B(N341), .Z(N205) );
  GTECH_OR2 C719 ( .A(N202), .B(N340), .Z(N341) );
  GTECH_OR2 C720 ( .A(N203), .B(N204), .Z(N340) );
  GTECH_OR2 C725 ( .A(N212), .B(N219), .Z(N220) );
  GTECH_NOT I_46 ( .A(N220), .Z(N221) );
  GTECH_BUF B_18 ( .A(N222), .Z(shiftedOut) );
  GTECH_XOR2 C731 ( .A(1'b0), .B(EffSubVector_d1[13]), .Z(fracYpadXorOp[13])
         );
  GTECH_XOR2 C732 ( .A(shiftedFracY[12]), .B(EffSubVector_d1[12]), .Z(
        fracYpadXorOp[12]) );
  GTECH_XOR2 C733 ( .A(shiftedFracY[11]), .B(EffSubVector_d1[11]), .Z(
        fracYpadXorOp[11]) );
  GTECH_XOR2 C734 ( .A(shiftedFracY[10]), .B(EffSubVector_d1[10]), .Z(
        fracYpadXorOp[10]) );
  GTECH_XOR2 C735 ( .A(shiftedFracY[9]), .B(EffSubVector_d1[9]), .Z(
        fracYpadXorOp[9]) );
  GTECH_XOR2 C736 ( .A(shiftedFracY[8]), .B(EffSubVector_d1[8]), .Z(
        fracYpadXorOp[8]) );
  GTECH_XOR2 C737 ( .A(shiftedFracY[7]), .B(EffSubVector_d1[7]), .Z(
        fracYpadXorOp[7]) );
  GTECH_XOR2 C738 ( .A(shiftedFracY[6]), .B(EffSubVector_d1[6]), .Z(
        fracYpadXorOp[6]) );
  GTECH_XOR2 C739 ( .A(shiftedFracY[5]), .B(EffSubVector_d1[5]), .Z(
        fracYpadXorOp[5]) );
  GTECH_XOR2 C740 ( .A(shiftedFracY[4]), .B(EffSubVector_d1[4]), .Z(
        fracYpadXorOp[4]) );
  GTECH_XOR2 C741 ( .A(shiftedFracY[3]), .B(EffSubVector_d1[3]), .Z(
        fracYpadXorOp[3]) );
  GTECH_XOR2 C742 ( .A(shiftedFracY[2]), .B(EffSubVector_d1[2]), .Z(
        fracYpadXorOp[2]) );
  GTECH_XOR2 C743 ( .A(shiftedFracY[1]), .B(EffSubVector_d1[1]), .Z(
        fracYpadXorOp[1]) );
  GTECH_XOR2 C744 ( .A(shiftedFracY[0]), .B(EffSubVector_d1[0]), .Z(
        fracYpadXorOp[0]) );
  GTECH_AND2 C745 ( .A(EffSub_d2), .B(N342), .Z(cInSigAdd) );
  GTECH_NOT I_47 ( .A(sticky), .Z(N342) );
  GTECH_BUF B_19 ( .A(N225), .Z(eqdiffsign) );
  GTECH_OR2 C748 ( .A(N343), .B(shiftedFrac[0]), .Z(stk) );
  GTECH_OR2 C749 ( .A(shiftedFrac[2]), .B(shiftedFrac[1]), .Z(N343) );
  GTECH_OR2 C750 ( .A(N344), .B(N346), .Z(N226) );
  GTECH_AND2 C751 ( .A(shiftedFrac[3]), .B(stk), .Z(N344) );
  GTECH_AND2 C752 ( .A(N345), .B(shiftedFrac[4]), .Z(N346) );
  GTECH_AND2 C753 ( .A(shiftedFrac[3]), .B(N277), .Z(N345) );
  GTECH_BUF B_20 ( .A(N226), .Z(needToRound) );
  GTECH_NOT I_48 ( .A(RoundedExpFrac[20]), .Z(N227) );
  GTECH_NOT I_49 ( .A(RoundedExpFrac[19]), .Z(N228) );
  GTECH_NOT I_50 ( .A(excRt_d7[1]), .Z(N229) );
  GTECH_NOT I_51 ( .A(excRt_d7[0]), .Z(N230) );
  GTECH_OR2 C768 ( .A(N354), .B(N355), .Z(N249) );
  GTECH_OR2 C769 ( .A(N352), .B(N353), .Z(N354) );
  GTECH_OR2 C770 ( .A(N350), .B(N351), .Z(N352) );
  GTECH_OR2 C771 ( .A(N348), .B(N349), .Z(N350) );
  GTECH_OR2 C772 ( .A(N233), .B(N347), .Z(N348) );
  GTECH_NOT I_52 ( .A(N236), .Z(N347) );
  GTECH_NOT I_53 ( .A(N239), .Z(N349) );
  GTECH_NOT I_54 ( .A(N242), .Z(N351) );
  GTECH_NOT I_55 ( .A(N245), .Z(N353) );
  GTECH_NOT I_56 ( .A(N248), .Z(N355) );
  GTECH_NOT I_57 ( .A(N252), .Z(N253) );
  GTECH_OR2 C790 ( .A(N362), .B(N363), .Z(N269) );
  GTECH_OR2 C791 ( .A(N360), .B(N361), .Z(N362) );
  GTECH_OR2 C792 ( .A(N358), .B(N359), .Z(N360) );
  GTECH_OR2 C793 ( .A(N356), .B(N357), .Z(N358) );
  GTECH_NOT I_58 ( .A(N256), .Z(N356) );
  GTECH_NOT I_59 ( .A(N259), .Z(N357) );
  GTECH_NOT I_60 ( .A(N262), .Z(N359) );
  GTECH_NOT I_61 ( .A(N265), .Z(N361) );
  GTECH_NOT I_62 ( .A(N268), .Z(N363) );
  GTECH_AND2 C803 ( .A(N364), .B(N365), .Z(N272) );
  GTECH_AND2 C804 ( .A(eqdiffsign_d3), .B(EffSub_d8), .Z(N364) );
  GTECH_NOT I_63 ( .A(N271), .Z(N365) );
  GTECH_NOT I_64 ( .A(N272), .Z(N273) );
  GTECH_AND2 C808 ( .A(eqdiffsign_d1), .B(EffSub_d6), .Z(N274) );
  GTECH_NOT I_65 ( .A(N274), .Z(N275) );
endmodule

