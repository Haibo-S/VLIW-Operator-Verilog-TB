/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:54:16 2025
/////////////////////////////////////////////////////////////


module IntMultiplier_4x4_8_Freq500_uid5 ( clk, X, Y, R );
  input [3:0] X;
  input [3:0] Y;
  output [7:0] R;
  input clk;


  MULT_UNS_OP mult_46 ( .A(X), .B(Y), .Z(R) );
endmodule


module IntAdder_9_Freq500_uid9 ( clk, X, Y, Cin, R );
  input [8:0] X;
  input [8:0] Y;
  output [8:0] R;
  input clk, Cin;
  wire   Cin_d1, N0, N1, N2, N3, N4, N5, N6, N7, N8;
  wire   [8:0] Y_d1;

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
  ADD_UNS_OP add_96 ( .A(X), .B(Y_d1), .Z({N8, N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_96_2 ( .A({N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(Cin_d1), 
        .Z(R) );
endmodule


module top_module ( clk, X, Y, R );
  input [9:0] X;
  input [9:0] Y;
  output [9:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, sign, norm_d1, N11, N12,
         N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26,
         N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40,
         N41, N42, guard, round, N43, N44, N45, N46, N47, N48, N49, N50, N51,
         N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65,
         N66, N67, N68, N69, N70, N71, N72, N73;
  wire   [5:0] expSumPreSub_d1;
  wire   [4:0] expSumPreSub;
  wire   [5:0] bias_d1;
  wire   [1:0] exc_d1;
  wire   [1:0] exc;
  wire   [7:5] sigProdExt_d1;
  wire   [7:1] sigProdExt;
  wire   [5:0] expSum;
  wire   [7:0] sigProd;
  wire   [5:0] expPostNorm;
  wire   [8:7] expSigPostRound;
  wire   [1:0] excPostNorm;

  \**SEQGEN**  sign_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(sign), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(R[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(expSumPreSub_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(expSumPreSub[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(expSumPreSub_d1[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(expSumPreSub[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(expSumPreSub_d1[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(expSumPreSub[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(expSumPreSub_d1[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(expSumPreSub[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(expSumPreSub_d1[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(expSumPreSub[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(expSumPreSub_d1[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \exc_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        exc[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(exc_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \exc_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        exc[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(exc_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  norm_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        sigProd[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        norm_d1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[7]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(sigProdExt_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[6]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(sigProdExt_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[5]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(sigProdExt_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  IntMultiplier_4x4_8_Freq500_uid5 SignificandMultiplication ( .clk(clk), .X({
        1'b1, X[2:0]}), .Y({1'b1, Y[2:0]}), .R(sigProd) );
  GTECH_AND2 C9 ( .A(N11), .B(N12), .Z(N14) );
  GTECH_AND2 C10 ( .A(N13), .B(N35), .Z(N15) );
  GTECH_AND2 C11 ( .A(N14), .B(N15), .Z(N16) );
  GTECH_OR2 C13 ( .A(X[9]), .B(N12), .Z(N17) );
  GTECH_OR2 C14 ( .A(Y[9]), .B(Y[8]), .Z(N18) );
  GTECH_OR2 C15 ( .A(N17), .B(N18), .Z(N19) );
  GTECH_OR2 C17 ( .A(X[9]), .B(X[8]), .Z(N20) );
  GTECH_OR2 C18 ( .A(Y[9]), .B(N35), .Z(N21) );
  GTECH_OR2 C19 ( .A(N20), .B(N21), .Z(N22) );
  GTECH_OR2 C25 ( .A(N17), .B(N21), .Z(N24) );
  GTECH_OR2 C30 ( .A(N13), .B(Y[8]), .Z(N26) );
  GTECH_OR2 C31 ( .A(N17), .B(N26), .Z(N27) );
  GTECH_OR2 C34 ( .A(N11), .B(X[8]), .Z(N28) );
  GTECH_OR2 C36 ( .A(N28), .B(N26), .Z(N29) );
  GTECH_OR2 C41 ( .A(N28), .B(N21), .Z(N30) );
  GTECH_AND2 C43 ( .A(Y[9]), .B(Y[8]), .Z(N32) );
  GTECH_AND2 C44 ( .A(X[9]), .B(X[8]), .Z(N33) );
  GTECH_AND2 C48 ( .A(N14), .B(Y[9]), .Z(N34) );
  GTECH_AND2 C51 ( .A(X[9]), .B(N13), .Z(N36) );
  GTECH_AND2 C52 ( .A(N36), .B(N35), .Z(N37) );
  GTECH_OR2 C77 ( .A(sigProdExt[2]), .B(sigProdExt[3]), .Z(N40) );
  GTECH_OR2 C78 ( .A(sigProdExt[1]), .B(N40), .Z(N41) );
  GTECH_NOT I_0 ( .A(N41), .Z(N42) );
  IntAdder_9_Freq500_uid9 RoundingAdder ( .clk(clk), .X({expPostNorm, 
        sigProdExt_d1}), .Y({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .Cin(round), .R({expSigPostRound, R[6:0]}) );
  GTECH_AND2 C90 ( .A(N43), .B(N44), .Z(N45) );
  GTECH_OR2 C92 ( .A(expSigPostRound[8]), .B(N44), .Z(N46) );
  GTECH_AND2 C94 ( .A(expSigPostRound[8]), .B(expSigPostRound[7]), .Z(N48) );
  GTECH_OR2 C96 ( .A(N43), .B(expSigPostRound[7]), .Z(N49) );
  GTECH_AND2 C106 ( .A(exc_d1[1]), .B(exc_d1[0]), .Z(N51) );
  GTECH_AND2 C109 ( .A(N52), .B(N53), .Z(N54) );
  GTECH_OR2 C111 ( .A(N52), .B(exc_d1[0]), .Z(N55) );
  GTECH_OR2 C114 ( .A(exc_d1[1]), .B(N53), .Z(N57) );
  ADD_UNS_OP add_204 ( .A(X[6:3]), .B(Y[6:3]), .Z(expSumPreSub) );
  SUB_UNS_OP sub_206 ( .A(expSumPreSub_d1), .B(bias_d1), .Z(expSum) );
  ADD_UNS_OP add_222 ( .A(expSum), .B(norm_d1), .Z(expPostNorm) );
  SELECT_OP C123 ( .DATA1({1'b0, 1'b0}), .DATA2({1'b0, 1'b1}), .DATA3({1'b1, 
        1'b0}), .DATA4({1'b1, 1'b1}), .CONTROL1(N0), .CONTROL2(N1), .CONTROL3(
        N2), .CONTROL4(N3), .Z(exc) );
  GTECH_BUF B_0 ( .A(N23), .Z(N0) );
  GTECH_BUF B_1 ( .A(N25), .Z(N1) );
  GTECH_BUF B_2 ( .A(N31), .Z(N2) );
  GTECH_BUF B_3 ( .A(N38), .Z(N3) );
  SELECT_OP C124 ( .DATA1(sigProd[6:0]), .DATA2({sigProd[5:0], 1'b0}), 
        .CONTROL1(N4), .CONTROL2(N5), .Z(sigProdExt) );
  GTECH_BUF B_4 ( .A(sigProd[7]), .Z(N4) );
  GTECH_BUF B_5 ( .A(N39), .Z(N5) );
  GTECH_NOT I_1 ( .A(N42), .Z(guard) );
  SELECT_OP C126 ( .DATA1({1'b0, 1'b1}), .DATA2({1'b1, 1'b0}), .DATA3({1'b0, 
        1'b0}), .CONTROL1(N6), .CONTROL2(N7), .CONTROL3(N8), .Z(excPostNorm)
         );
  GTECH_BUF B_6 ( .A(N45), .Z(N6) );
  GTECH_BUF B_7 ( .A(N47), .Z(N7) );
  GTECH_BUF B_8 ( .A(N50), .Z(N8) );
  SELECT_OP C127 ( .DATA1(exc_d1), .DATA2(excPostNorm), .CONTROL1(N9), 
        .CONTROL2(N10), .Z(R[9:8]) );
  GTECH_BUF B_9 ( .A(N56), .Z(N9) );
  GTECH_BUF B_10 ( .A(N58), .Z(N10) );
  GTECH_XOR2 C130 ( .A(X[7]), .B(Y[7]), .Z(sign) );
  GTECH_NOT I_2 ( .A(X[9]), .Z(N11) );
  GTECH_NOT I_3 ( .A(X[8]), .Z(N12) );
  GTECH_NOT I_4 ( .A(Y[9]), .Z(N13) );
  GTECH_OR2 C134 ( .A(N60), .B(N61), .Z(N23) );
  GTECH_OR2 C135 ( .A(N16), .B(N59), .Z(N60) );
  GTECH_NOT I_5 ( .A(N19), .Z(N59) );
  GTECH_NOT I_6 ( .A(N22), .Z(N61) );
  GTECH_NOT I_7 ( .A(N24), .Z(N25) );
  GTECH_OR2 C139 ( .A(N64), .B(N65), .Z(N31) );
  GTECH_OR2 C140 ( .A(N62), .B(N63), .Z(N64) );
  GTECH_NOT I_8 ( .A(N27), .Z(N62) );
  GTECH_NOT I_9 ( .A(N29), .Z(N63) );
  GTECH_NOT I_10 ( .A(N30), .Z(N65) );
  GTECH_NOT I_11 ( .A(Y[8]), .Z(N35) );
  GTECH_OR2 C145 ( .A(N32), .B(N67), .Z(N38) );
  GTECH_OR2 C146 ( .A(N33), .B(N66), .Z(N67) );
  GTECH_OR2 C147 ( .A(N34), .B(N37), .Z(N66) );
  GTECH_NOT I_12 ( .A(sigProd[7]), .Z(N39) );
  GTECH_AND2 C156 ( .A(sigProdExt[4]), .B(N70), .Z(round) );
  GTECH_OR2 C157 ( .A(N69), .B(sigProdExt[5]), .Z(N70) );
  GTECH_AND2 C158 ( .A(guard), .B(N68), .Z(N69) );
  GTECH_NOT I_13 ( .A(sigProdExt[5]), .Z(N68) );
  GTECH_NOT I_14 ( .A(expSigPostRound[8]), .Z(N43) );
  GTECH_NOT I_15 ( .A(expSigPostRound[7]), .Z(N44) );
  GTECH_NOT I_16 ( .A(N46), .Z(N47) );
  GTECH_OR2 C165 ( .A(N48), .B(N71), .Z(N50) );
  GTECH_NOT I_17 ( .A(N49), .Z(N71) );
  GTECH_NOT I_18 ( .A(exc_d1[1]), .Z(N52) );
  GTECH_NOT I_19 ( .A(exc_d1[0]), .Z(N53) );
  GTECH_OR2 C173 ( .A(N72), .B(N73), .Z(N56) );
  GTECH_OR2 C174 ( .A(N51), .B(N54), .Z(N72) );
  GTECH_NOT I_20 ( .A(N55), .Z(N73) );
  GTECH_NOT I_21 ( .A(N57), .Z(N58) );
endmodule

