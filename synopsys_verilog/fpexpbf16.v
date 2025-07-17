/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:54:12 2025
/////////////////////////////////////////////////////////////


module LeftShifter8_by_max_15_Freq500_uid4 ( clk, X, S, R );
  input [7:0] X;
  input [3:0] S;
  output [22:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7;
  wire   [3:1] ps_d1;
  wire   [8:0] level1_d1;
  wire   [8:0] level1;
  wire   [10:0] level2;
  wire   [14:0] level3;

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
  SELECT_OP C87 ( .DATA1({X, 1'b0}), .DATA2({1'b0, X}), .CONTROL1(N0), 
        .CONTROL2(N4), .Z(level1) );
  GTECH_BUF B_0 ( .A(S[0]), .Z(N0) );
  SELECT_OP C88 ( .DATA1({level1_d1, 1'b0, 1'b0}), .DATA2({1'b0, 1'b0, 
        level1_d1}), .CONTROL1(N1), .CONTROL2(N5), .Z(level2) );
  GTECH_BUF B_1 ( .A(ps_d1[1]), .Z(N1) );
  SELECT_OP C89 ( .DATA1({level2, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA2({1'b0, 1'b0, 
        1'b0, 1'b0, level2}), .CONTROL1(N2), .CONTROL2(N6), .Z(level3) );
  GTECH_BUF B_2 ( .A(ps_d1[2]), .Z(N2) );
  SELECT_OP C90 ( .DATA1({level3, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .DATA2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, level3}), .CONTROL1(N3), .CONTROL2(N7), .Z(R) );
  GTECH_BUF B_3 ( .A(ps_d1[3]), .Z(N3) );
  GTECH_NOT I_0 ( .A(S[0]), .Z(N4) );
  GTECH_NOT I_1 ( .A(ps_d1[1]), .Z(N5) );
  GTECH_NOT I_2 ( .A(ps_d1[2]), .Z(N6) );
  GTECH_NOT I_3 ( .A(ps_d1[3]), .Z(N7) );
endmodule


module IntAdder_9_Freq500_uid33 ( clk, X, Y, Cin, R );
  input [8:0] X;
  input [8:0] Y;
  output [8:0] R;
  input clk, Cin;
  wire   Cin_1_d1, Cin_1_d2, Cin_1_d3, N0, N1, N2, N3, N4, N5, N6, N7, N8;
  wire   [8:0] X_1_d1;
  wire   [8:0] X_1_d2;

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
  ADD_UNS_OP add_1402 ( .A(X_1_d2), .B(Y), .Z({N8, N7, N6, N5, N4, N3, N2, N1, 
        N0}) );
  ADD_UNS_OP add_1402_2 ( .A({N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        Cin_1_d3), .Z(R) );
endmodule


module Exp_8_7_Freq500_uid6 ( clk, ufixX_i, XSign, expY, K );
  input [15:0] ufixX_i;
  output [11:0] expY;
  output [8:0] K;
  input clk, XSign;
  wire   N0, N1, N2, N3, XSign_d1, XSign_d2, XSign_d3, N4, N5, N6, N7, N8, N9,
         N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23;
  wire   [7:0] absK_d1;
  wire   [7:0] absK;
  wire   [8:0] minusAbsK;
  wire   [8:0] absKLog2;
  wire   [8:0] subOp1;
  wire   [8:0] subOp2;
  wire   [8:0] Y;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7;

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
  FixRealKCM_Freq500_uid8 MulInvLog2 ( .clk(clk), .X(ufixX_i[15:6]), .R(absK)
         );
  FixRealKCM_Freq500_uid20 MulLog2 ( .clk(clk), .X(absK), .R({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, absKLog2}) );
  IntAdder_9_Freq500_uid33 theYAdder ( .clk(clk), .X(subOp1), .Y(subOp2), 
        .Cin(1'b1), .R(Y) );
  FixFunctionByTable_Freq500_uid35 ExpYTable ( .X(Y), .Y(expY) );
  SUB_UNS_OP sub_1502 ( .A(1'b0), .B(absK_d1), .Z(minusAbsK) );
  GTECH_NOT I_0 ( .A(XSign_d1), .Z(N23) );
  SELECT_OP C68 ( .DATA1(minusAbsK), .DATA2({1'b0, absK_d1}), .CONTROL1(N0), 
        .CONTROL2(N1), .Z(K) );
  GTECH_BUF B_0 ( .A(XSign_d3), .Z(N0) );
  GTECH_BUF B_1 ( .A(N4), .Z(N1) );
  SELECT_OP C69 ( .DATA1(ufixX_i[8:0]), .DATA2({N5, N6, N7, N8, N9, N10, N11, 
        N12, N13}), .CONTROL1(N2), .CONTROL2(N3), .Z(subOp1) );
  GTECH_BUF B_2 ( .A(N23), .Z(N2) );
  GTECH_BUF B_3 ( .A(XSign_d1), .Z(N3) );
  SELECT_OP C70 ( .DATA1(absKLog2), .DATA2({N14, N15, N16, N17, N18, N19, N20, 
        N21, N22}), .CONTROL1(N0), .CONTROL2(N1), .Z(subOp2) );
  GTECH_NOT I_1 ( .A(XSign_d3), .Z(N4) );
  GTECH_NOT I_2 ( .A(ufixX_i[8]), .Z(N5) );
  GTECH_NOT I_3 ( .A(ufixX_i[7]), .Z(N6) );
  GTECH_NOT I_4 ( .A(ufixX_i[6]), .Z(N7) );
  GTECH_NOT I_5 ( .A(ufixX_i[5]), .Z(N8) );
  GTECH_NOT I_6 ( .A(ufixX_i[4]), .Z(N9) );
  GTECH_NOT I_7 ( .A(ufixX_i[3]), .Z(N10) );
  GTECH_NOT I_8 ( .A(ufixX_i[2]), .Z(N11) );
  GTECH_NOT I_9 ( .A(ufixX_i[1]), .Z(N12) );
  GTECH_NOT I_10 ( .A(ufixX_i[0]), .Z(N13) );
  GTECH_NOT I_11 ( .A(absKLog2[8]), .Z(N14) );
  GTECH_NOT I_12 ( .A(absKLog2[7]), .Z(N15) );
  GTECH_NOT I_13 ( .A(absKLog2[6]), .Z(N16) );
  GTECH_NOT I_14 ( .A(absKLog2[5]), .Z(N17) );
  GTECH_NOT I_15 ( .A(absKLog2[4]), .Z(N18) );
  GTECH_NOT I_16 ( .A(absKLog2[3]), .Z(N19) );
  GTECH_NOT I_17 ( .A(absKLog2[2]), .Z(N20) );
  GTECH_NOT I_18 ( .A(absKLog2[1]), .Z(N21) );
  GTECH_NOT I_19 ( .A(absKLog2[0]), .Z(N22) );
endmodule


module IntAdder_17_Freq500_uid38 ( clk, X, Y, Cin, R );
  input [16:0] X;
  input [16:0] Y;
  output [16:0] R;
  input clk, Cin;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16;

  ADD_UNS_OP add_1557 ( .A(X), .B(Y), .Z({N16, N15, N14, N13, N12, N11, N10, 
        N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_1557_2 ( .A({N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, 
        N6, N5, N4, N3, N2, N1, N0}), .B(Cin), .Z(R) );
endmodule


module top_module ( clk, X, R );
  input [17:0] X;
  output [17:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, R_17, R_16, XSign_d1,
         shiftVal_9, resultWillBeOne_d1, N11, N12, N13, overflow0, N14, N15,
         N16, N17, ofl1, ofl2, ofl3, ofl, ufl1, ufl2, ufl3, ufl, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, N37, N38, N39, N40, N41;
  wire   [1:0] Xexn_d1;
  wire   [9:0] shiftVal_d1;
  wire   [7:0] shiftVal;
  wire   [8:0] maxShift_d1;
  wire   [22:7] fixX0;
  wire   [15:0] ufixX;
  wire   [11:2] expY;
  wire   [8:0] K;
  wire   [7:0] preRoundBiasSig;
  wire   [0:0] roundNormAddend;
  wire   [16:0] roundedExpSigRes;
  wire   [16:15] roundedExpSig;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8;
  assign R[15] = 1'b0;
  assign R[17] = R_17;
  assign R[16] = R_16;

  \**SEQGEN**  \Xexn_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Xexn_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Xexn_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Xexn_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  XSign_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(X[15]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(XSign_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
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
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  LT_UNS_OP lt_gt_1702 ( .A(maxShift_d1), .B(shiftVal_d1[8:0]), .Z(N11) );
  LeftShifter8_by_max_15_Freq500_uid4 mantissa_shift ( .clk(clk), .X({1'b1, 
        X[6:0]}), .S(shiftVal[3:0]), .R({fixX0, SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6}) );
  Exp_8_7_Freq500_uid6 exp_helper ( .clk(clk), .ufixX_i(ufixX), .XSign(X[15]), 
        .expY({expY, SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8}), .K(K)
         );
  IntAdder_17_Freq500_uid38 roundedExpSigOperandAdder ( .clk(clk), .X({1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, preRoundBiasSig}), .Y(
        {K[8], K, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, roundNormAddend[0]}), 
        .Cin(1'b0), .R(roundedExpSigRes) );
  GTECH_NOT I_0 ( .A(X[16]), .Z(N15) );
  GTECH_OR2 C54 ( .A(N15), .B(X[17]), .Z(N16) );
  GTECH_NOT I_1 ( .A(N16), .Z(N17) );
  GTECH_AND2 C86 ( .A(X[16]), .B(X[17]), .Z(N18) );
  SUB_UNS_OP sub_1695 ( .A(X[14:7]), .B({1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b0}), .Z({shiftVal_9, shiftVal}) );
  GTECH_NOT I_2 ( .A(resultWillBeOne_d1), .Z(N23) );
  SELECT_OP C111 ( .DATA1(N13), .DATA2(1'b0), .CONTROL1(N0), .CONTROL2(N12), 
        .Z(overflow0) );
  GTECH_BUF B_0 ( .A(N11), .Z(N0) );
  SELECT_OP C112 ( .DATA1(fixX0), .DATA2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CONTROL1(N1), .CONTROL2(N2), .Z(ufixX) );
  GTECH_BUF B_1 ( .A(N23), .Z(N1) );
  GTECH_BUF B_2 ( .A(resultWillBeOne_d1), .Z(N2) );
  SELECT_OP C113 ( .DATA1(expY[10:4]), .DATA2(expY[9:3]), .CONTROL1(N3), 
        .CONTROL2(N4), .Z(preRoundBiasSig[6:0]) );
  GTECH_BUF B_3 ( .A(preRoundBiasSig[7]), .Z(N3) );
  GTECH_BUF B_4 ( .A(N14), .Z(N4) );
  SELECT_OP C114 ( .DATA1(expY[3]), .DATA2(expY[2]), .CONTROL1(N5), .CONTROL2(
        N4), .Z(roundNormAddend[0]) );
  GTECH_BUF B_5 ( .A(expY[11]), .Z(N5) );
  SELECT_OP C115 ( .DATA1(roundedExpSigRes), .DATA2({1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .CONTROL1(N6), .CONTROL2(N7), .Z({roundedExpSig, R[14:0]}) );
  GTECH_BUF B_6 ( .A(N17), .Z(N6) );
  GTECH_BUF B_7 ( .A(N16), .Z(N7) );
  SELECT_OP C116 ( .DATA1(1'b0), .DATA2(N21), .CONTROL1(N8), .CONTROL2(N9), 
        .Z(N22) );
  GTECH_BUF B_8 ( .A(ofl), .Z(N8) );
  GTECH_BUF B_9 ( .A(N20), .Z(N9) );
  SELECT_OP C117 ( .DATA1({1'b1, 1'b1}), .DATA2({ofl, N22}), .CONTROL1(N10), 
        .CONTROL2(N19), .Z({R_17, R_16}) );
  GTECH_BUF B_10 ( .A(N18), .Z(N10) );
  GTECH_NOT I_3 ( .A(N11), .Z(N12) );
  GTECH_NOT I_4 ( .A(shiftVal_d1[9]), .Z(N13) );
  GTECH_NOT I_5 ( .A(expY[11]), .Z(N14) );
  GTECH_BUF B_11 ( .A(expY[11]), .Z(preRoundBiasSig[7]) );
  GTECH_AND2 C133 ( .A(N25), .B(N27), .Z(ofl1) );
  GTECH_AND2 C134 ( .A(N24), .B(overflow0), .Z(N25) );
  GTECH_NOT I_6 ( .A(XSign_d1), .Z(N24) );
  GTECH_AND2 C136 ( .A(N26), .B(Xexn_d1[0]), .Z(N27) );
  GTECH_NOT I_7 ( .A(Xexn_d1[1]), .Z(N26) );
  GTECH_AND2 C138 ( .A(N31), .B(N33), .Z(ofl2) );
  GTECH_AND2 C139 ( .A(N28), .B(N30), .Z(N31) );
  GTECH_NOT I_8 ( .A(X[15]), .Z(N28) );
  GTECH_AND2 C141 ( .A(roundedExpSig[15]), .B(N29), .Z(N30) );
  GTECH_NOT I_9 ( .A(roundedExpSig[16]), .Z(N29) );
  GTECH_AND2 C143 ( .A(N32), .B(X[16]), .Z(N33) );
  GTECH_NOT I_10 ( .A(X[17]), .Z(N32) );
  GTECH_AND2 C145 ( .A(N34), .B(N15), .Z(ofl3) );
  GTECH_AND2 C146 ( .A(N28), .B(X[17]), .Z(N34) );
  GTECH_OR2 C149 ( .A(N35), .B(ofl3), .Z(ofl) );
  GTECH_OR2 C150 ( .A(ofl1), .B(ofl2), .Z(N35) );
  GTECH_AND2 C151 ( .A(N36), .B(N37), .Z(ufl1) );
  GTECH_AND2 C152 ( .A(roundedExpSig[15]), .B(roundedExpSig[16]), .Z(N36) );
  GTECH_AND2 C153 ( .A(N32), .B(X[16]), .Z(N37) );
  GTECH_AND2 C155 ( .A(N38), .B(N15), .Z(ufl2) );
  GTECH_AND2 C156 ( .A(X[15]), .B(X[17]), .Z(N38) );
  GTECH_AND2 C158 ( .A(N39), .B(N40), .Z(ufl3) );
  GTECH_AND2 C159 ( .A(XSign_d1), .B(overflow0), .Z(N39) );
  GTECH_AND2 C160 ( .A(N26), .B(Xexn_d1[0]), .Z(N40) );
  GTECH_OR2 C162 ( .A(N41), .B(ufl3), .Z(ufl) );
  GTECH_OR2 C163 ( .A(ufl1), .B(ufl2), .Z(N41) );
  GTECH_NOT I_11 ( .A(N18), .Z(N19) );
  GTECH_NOT I_12 ( .A(ofl), .Z(N20) );
  GTECH_NOT I_13 ( .A(ufl), .Z(N21) );
endmodule

