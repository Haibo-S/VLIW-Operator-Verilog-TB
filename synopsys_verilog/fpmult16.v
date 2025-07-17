/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:54:32 2025
/////////////////////////////////////////////////////////////


module IntMultiplier_11x11_22_Freq500_uid5 ( clk, X, Y, R );
  input [10:0] X;
  input [10:0] Y;
  output [21:0] R;
  input clk;


  MULT_UNS_OP mult_46 ( .A(X), .B(Y), .Z(R) );
endmodule


module IntAdder_17_Freq500_uid9 ( clk, X, Y, Cin, R );
  input [16:0] X;
  input [16:0] Y;
  output [16:0] R;
  input clk, Cin;
  wire   Cin_d1, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13,
         N14, N15, N16;
  wire   [16:0] Y_d1;

  \**SEQGEN**  \Y_d1_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[16]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[15]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
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
  ADD_UNS_OP add_96 ( .A(X), .B(Y_d1), .Z({N16, N15, N14, N13, N12, N11, N10, 
        N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_96_2 ( .A({N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, 
        N5, N4, N3, N2, N1, N0}), .B(Cin_d1), .Z(R) );
endmodule


module top_module ( clk, X, Y, R );
  input [17:0] X;
  input [17:0] Y;
  output [17:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, sign, norm_d1, N11, N12,
         N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26,
         N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40,
         N41, N42, N43, N44, N45, N46, N47, N48, N49, guard, round, N50, N51,
         N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65,
         N66, N67, N68, N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79,
         N80;
  wire   [6:0] expSumPreSub_d1;
  wire   [5:0] expSumPreSub;
  wire   [6:0] bias_d1;
  wire   [1:0] exc_d1;
  wire   [1:0] exc;
  wire   [21:12] sigProdExt_d1;
  wire   [21:1] sigProdExt;
  wire   [6:0] expSum;
  wire   [21:0] sigProd;
  wire   [6:0] expPostNorm;
  wire   [16:15] expSigPostRound;
  wire   [1:0] excPostNorm;

  \**SEQGEN**  sign_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(sign), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(R[15]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(expSumPreSub_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(expSumPreSub[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(expSumPreSub_d1[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
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
  \**SEQGEN**  \bias_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[3]), 
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
        sigProd[21]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        norm_d1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[21]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[21]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[21]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[20]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[20]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[20]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[19]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[19]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[19]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[18]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[18]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[18]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[17]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[17]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[17]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[16]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[16]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[16]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[15]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[15]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[14]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[14]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[13]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[12]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[12]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  IntMultiplier_11x11_22_Freq500_uid5 SignificandMultiplication ( .clk(clk), 
        .X({1'b1, X[9:0]}), .Y({1'b1, Y[9:0]}), .R(sigProd) );
  GTECH_AND2 C9 ( .A(N11), .B(N12), .Z(N14) );
  GTECH_AND2 C10 ( .A(N13), .B(N35), .Z(N15) );
  GTECH_AND2 C11 ( .A(N14), .B(N15), .Z(N16) );
  GTECH_OR2 C13 ( .A(X[17]), .B(N12), .Z(N17) );
  GTECH_OR2 C14 ( .A(Y[17]), .B(Y[16]), .Z(N18) );
  GTECH_OR2 C15 ( .A(N17), .B(N18), .Z(N19) );
  GTECH_OR2 C17 ( .A(X[17]), .B(X[16]), .Z(N20) );
  GTECH_OR2 C18 ( .A(Y[17]), .B(N35), .Z(N21) );
  GTECH_OR2 C19 ( .A(N20), .B(N21), .Z(N22) );
  GTECH_OR2 C25 ( .A(N17), .B(N21), .Z(N24) );
  GTECH_OR2 C30 ( .A(N13), .B(Y[16]), .Z(N26) );
  GTECH_OR2 C31 ( .A(N17), .B(N26), .Z(N27) );
  GTECH_OR2 C34 ( .A(N11), .B(X[16]), .Z(N28) );
  GTECH_OR2 C36 ( .A(N28), .B(N26), .Z(N29) );
  GTECH_OR2 C41 ( .A(N28), .B(N21), .Z(N30) );
  GTECH_AND2 C43 ( .A(Y[17]), .B(Y[16]), .Z(N32) );
  GTECH_AND2 C44 ( .A(X[17]), .B(X[16]), .Z(N33) );
  GTECH_AND2 C48 ( .A(N14), .B(Y[17]), .Z(N34) );
  GTECH_AND2 C51 ( .A(X[17]), .B(N13), .Z(N36) );
  GTECH_AND2 C52 ( .A(N36), .B(N35), .Z(N37) );
  GTECH_OR2 C91 ( .A(sigProdExt[9]), .B(sigProdExt[10]), .Z(N40) );
  GTECH_OR2 C92 ( .A(sigProdExt[8]), .B(N40), .Z(N41) );
  GTECH_OR2 C93 ( .A(sigProdExt[7]), .B(N41), .Z(N42) );
  GTECH_OR2 C94 ( .A(sigProdExt[6]), .B(N42), .Z(N43) );
  GTECH_OR2 C95 ( .A(sigProdExt[5]), .B(N43), .Z(N44) );
  GTECH_OR2 C96 ( .A(sigProdExt[4]), .B(N44), .Z(N45) );
  GTECH_OR2 C97 ( .A(sigProdExt[3]), .B(N45), .Z(N46) );
  GTECH_OR2 C98 ( .A(sigProdExt[2]), .B(N46), .Z(N47) );
  GTECH_OR2 C99 ( .A(sigProdExt[1]), .B(N47), .Z(N48) );
  GTECH_NOT I_0 ( .A(N48), .Z(N49) );
  IntAdder_17_Freq500_uid9 RoundingAdder ( .clk(clk), .X({expPostNorm, 
        sigProdExt_d1}), .Y({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .Cin(round), 
        .R({expSigPostRound, R[14:0]}) );
  GTECH_AND2 C111 ( .A(N50), .B(N51), .Z(N52) );
  GTECH_OR2 C113 ( .A(expSigPostRound[16]), .B(N51), .Z(N53) );
  GTECH_AND2 C115 ( .A(expSigPostRound[16]), .B(expSigPostRound[15]), .Z(N55)
         );
  GTECH_OR2 C117 ( .A(N50), .B(expSigPostRound[15]), .Z(N56) );
  GTECH_AND2 C127 ( .A(exc_d1[1]), .B(exc_d1[0]), .Z(N58) );
  GTECH_AND2 C130 ( .A(N59), .B(N60), .Z(N61) );
  GTECH_OR2 C132 ( .A(N59), .B(exc_d1[0]), .Z(N62) );
  GTECH_OR2 C135 ( .A(exc_d1[1]), .B(N60), .Z(N64) );
  ADD_UNS_OP add_204 ( .A(X[14:10]), .B(Y[14:10]), .Z(expSumPreSub) );
  SUB_UNS_OP sub_206 ( .A(expSumPreSub_d1), .B(bias_d1), .Z(expSum) );
  ADD_UNS_OP add_222 ( .A(expSum), .B(norm_d1), .Z(expPostNorm) );
  SELECT_OP C144 ( .DATA1({1'b0, 1'b0}), .DATA2({1'b0, 1'b1}), .DATA3({1'b1, 
        1'b0}), .DATA4({1'b1, 1'b1}), .CONTROL1(N0), .CONTROL2(N1), .CONTROL3(
        N2), .CONTROL4(N3), .Z(exc) );
  GTECH_BUF B_0 ( .A(N23), .Z(N0) );
  GTECH_BUF B_1 ( .A(N25), .Z(N1) );
  GTECH_BUF B_2 ( .A(N31), .Z(N2) );
  GTECH_BUF B_3 ( .A(N38), .Z(N3) );
  SELECT_OP C145 ( .DATA1(sigProd[20:0]), .DATA2({sigProd[19:0], 1'b0}), 
        .CONTROL1(N4), .CONTROL2(N5), .Z(sigProdExt) );
  GTECH_BUF B_4 ( .A(sigProd[21]), .Z(N4) );
  GTECH_BUF B_5 ( .A(N39), .Z(N5) );
  GTECH_NOT I_1 ( .A(N49), .Z(guard) );
  SELECT_OP C147 ( .DATA1({1'b0, 1'b1}), .DATA2({1'b1, 1'b0}), .DATA3({1'b0, 
        1'b0}), .CONTROL1(N6), .CONTROL2(N7), .CONTROL3(N8), .Z(excPostNorm)
         );
  GTECH_BUF B_6 ( .A(N52), .Z(N6) );
  GTECH_BUF B_7 ( .A(N54), .Z(N7) );
  GTECH_BUF B_8 ( .A(N57), .Z(N8) );
  SELECT_OP C148 ( .DATA1(exc_d1), .DATA2(excPostNorm), .CONTROL1(N9), 
        .CONTROL2(N10), .Z(R[17:16]) );
  GTECH_BUF B_9 ( .A(N63), .Z(N9) );
  GTECH_BUF B_10 ( .A(N65), .Z(N10) );
  GTECH_XOR2 C151 ( .A(X[15]), .B(Y[15]), .Z(sign) );
  GTECH_NOT I_2 ( .A(X[17]), .Z(N11) );
  GTECH_NOT I_3 ( .A(X[16]), .Z(N12) );
  GTECH_NOT I_4 ( .A(Y[17]), .Z(N13) );
  GTECH_OR2 C155 ( .A(N67), .B(N68), .Z(N23) );
  GTECH_OR2 C156 ( .A(N16), .B(N66), .Z(N67) );
  GTECH_NOT I_5 ( .A(N19), .Z(N66) );
  GTECH_NOT I_6 ( .A(N22), .Z(N68) );
  GTECH_NOT I_7 ( .A(N24), .Z(N25) );
  GTECH_OR2 C160 ( .A(N71), .B(N72), .Z(N31) );
  GTECH_OR2 C161 ( .A(N69), .B(N70), .Z(N71) );
  GTECH_NOT I_8 ( .A(N27), .Z(N69) );
  GTECH_NOT I_9 ( .A(N29), .Z(N70) );
  GTECH_NOT I_10 ( .A(N30), .Z(N72) );
  GTECH_NOT I_11 ( .A(Y[16]), .Z(N35) );
  GTECH_OR2 C166 ( .A(N32), .B(N74), .Z(N38) );
  GTECH_OR2 C167 ( .A(N33), .B(N73), .Z(N74) );
  GTECH_OR2 C168 ( .A(N34), .B(N37), .Z(N73) );
  GTECH_NOT I_12 ( .A(sigProd[21]), .Z(N39) );
  GTECH_AND2 C177 ( .A(sigProdExt[11]), .B(N77), .Z(round) );
  GTECH_OR2 C178 ( .A(N76), .B(sigProdExt[12]), .Z(N77) );
  GTECH_AND2 C179 ( .A(guard), .B(N75), .Z(N76) );
  GTECH_NOT I_13 ( .A(sigProdExt[12]), .Z(N75) );
  GTECH_NOT I_14 ( .A(expSigPostRound[16]), .Z(N50) );
  GTECH_NOT I_15 ( .A(expSigPostRound[15]), .Z(N51) );
  GTECH_NOT I_16 ( .A(N53), .Z(N54) );
  GTECH_OR2 C186 ( .A(N55), .B(N78), .Z(N57) );
  GTECH_NOT I_17 ( .A(N56), .Z(N78) );
  GTECH_NOT I_18 ( .A(exc_d1[1]), .Z(N59) );
  GTECH_NOT I_19 ( .A(exc_d1[0]), .Z(N60) );
  GTECH_OR2 C194 ( .A(N79), .B(N80), .Z(N63) );
  GTECH_OR2 C195 ( .A(N58), .B(N61), .Z(N79) );
  GTECH_NOT I_20 ( .A(N62), .Z(N80) );
  GTECH_NOT I_21 ( .A(N64), .Z(N65) );
endmodule

