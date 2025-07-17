/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:53:56 2025
/////////////////////////////////////////////////////////////


module IntMultiplier_8x8_16_Freq500_uid5 ( clk, X, Y, R );
  input [7:0] X;
  input [7:0] Y;
  output [15:0] R;
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
         N41, N42, N43, N44, N45, N46, guard, round, N47, N48, N49, N50, N51,
         N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64, N65,
         N66, N67, N68, N69, N70, N71, N72, N73, N74, N75, N76, N77;
  wire   [9:0] expSumPreSub_d1;
  wire   [8:0] expSumPreSub;
  wire   [9:0] bias_d1;
  wire   [1:0] exc_d1;
  wire   [1:0] exc;
  wire   [15:9] sigProdExt_d1;
  wire   [15:1] sigProdExt;
  wire   [9:0] expSum;
  wire   [15:0] sigProd;
  wire   [9:0] expPostNorm;
  wire   [16:15] expSigPostRound;
  wire   [1:0] excPostNorm;

  \**SEQGEN**  sign_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(sign), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(R[15]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(expSumPreSub_d1[9]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(expSumPreSub[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(expSumPreSub_d1[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(expSumPreSub[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(expSumPreSub_d1[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \expSumPreSub_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(expSumPreSub[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(expSumPreSub_d1[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
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
  \**SEQGEN**  \bias_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \bias_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(bias_d1[4]), 
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
        sigProd[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        norm_d1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
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
  \**SEQGEN**  \sigProdExt_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[11]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[11]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[10]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(sigProdExt_d1[10]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \sigProdExt_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(sigProdExt[9]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(sigProdExt_d1[9]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  IntMultiplier_8x8_16_Freq500_uid5 SignificandMultiplication ( .clk(clk), .X(
        {1'b1, X[6:0]}), .Y({1'b1, Y[6:0]}), .R(sigProd) );
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
  GTECH_OR2 C85 ( .A(sigProdExt[6]), .B(sigProdExt[7]), .Z(N40) );
  GTECH_OR2 C86 ( .A(sigProdExt[5]), .B(N40), .Z(N41) );
  GTECH_OR2 C87 ( .A(sigProdExt[4]), .B(N41), .Z(N42) );
  GTECH_OR2 C88 ( .A(sigProdExt[3]), .B(N42), .Z(N43) );
  GTECH_OR2 C89 ( .A(sigProdExt[2]), .B(N43), .Z(N44) );
  GTECH_OR2 C90 ( .A(sigProdExt[1]), .B(N44), .Z(N45) );
  GTECH_NOT I_0 ( .A(N45), .Z(N46) );
  IntAdder_17_Freq500_uid9 RoundingAdder ( .clk(clk), .X({expPostNorm, 
        sigProdExt_d1}), .Y({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .Cin(round), 
        .R({expSigPostRound, R[14:0]}) );
  GTECH_AND2 C102 ( .A(N47), .B(N48), .Z(N49) );
  GTECH_OR2 C104 ( .A(expSigPostRound[16]), .B(N48), .Z(N50) );
  GTECH_AND2 C106 ( .A(expSigPostRound[16]), .B(expSigPostRound[15]), .Z(N52)
         );
  GTECH_OR2 C108 ( .A(N47), .B(expSigPostRound[15]), .Z(N53) );
  GTECH_AND2 C118 ( .A(exc_d1[1]), .B(exc_d1[0]), .Z(N55) );
  GTECH_AND2 C121 ( .A(N56), .B(N57), .Z(N58) );
  GTECH_OR2 C123 ( .A(N56), .B(exc_d1[0]), .Z(N59) );
  GTECH_OR2 C126 ( .A(exc_d1[1]), .B(N57), .Z(N61) );
  ADD_UNS_OP add_204 ( .A(X[14:7]), .B(Y[14:7]), .Z(expSumPreSub) );
  SUB_UNS_OP sub_206 ( .A(expSumPreSub_d1), .B(bias_d1), .Z(expSum) );
  ADD_UNS_OP add_222 ( .A(expSum), .B(norm_d1), .Z(expPostNorm) );
  SELECT_OP C135 ( .DATA1({1'b0, 1'b0}), .DATA2({1'b0, 1'b1}), .DATA3({1'b1, 
        1'b0}), .DATA4({1'b1, 1'b1}), .CONTROL1(N0), .CONTROL2(N1), .CONTROL3(
        N2), .CONTROL4(N3), .Z(exc) );
  GTECH_BUF B_0 ( .A(N23), .Z(N0) );
  GTECH_BUF B_1 ( .A(N25), .Z(N1) );
  GTECH_BUF B_2 ( .A(N31), .Z(N2) );
  GTECH_BUF B_3 ( .A(N38), .Z(N3) );
  SELECT_OP C136 ( .DATA1(sigProd[14:0]), .DATA2({sigProd[13:0], 1'b0}), 
        .CONTROL1(N4), .CONTROL2(N5), .Z(sigProdExt) );
  GTECH_BUF B_4 ( .A(sigProd[15]), .Z(N4) );
  GTECH_BUF B_5 ( .A(N39), .Z(N5) );
  GTECH_NOT I_1 ( .A(N46), .Z(guard) );
  SELECT_OP C138 ( .DATA1({1'b0, 1'b1}), .DATA2({1'b1, 1'b0}), .DATA3({1'b0, 
        1'b0}), .CONTROL1(N6), .CONTROL2(N7), .CONTROL3(N8), .Z(excPostNorm)
         );
  GTECH_BUF B_6 ( .A(N49), .Z(N6) );
  GTECH_BUF B_7 ( .A(N51), .Z(N7) );
  GTECH_BUF B_8 ( .A(N54), .Z(N8) );
  SELECT_OP C139 ( .DATA1(exc_d1), .DATA2(excPostNorm), .CONTROL1(N9), 
        .CONTROL2(N10), .Z(R[17:16]) );
  GTECH_BUF B_9 ( .A(N60), .Z(N9) );
  GTECH_BUF B_10 ( .A(N62), .Z(N10) );
  GTECH_XOR2 C142 ( .A(X[15]), .B(Y[15]), .Z(sign) );
  GTECH_NOT I_2 ( .A(X[17]), .Z(N11) );
  GTECH_NOT I_3 ( .A(X[16]), .Z(N12) );
  GTECH_NOT I_4 ( .A(Y[17]), .Z(N13) );
  GTECH_OR2 C146 ( .A(N64), .B(N65), .Z(N23) );
  GTECH_OR2 C147 ( .A(N16), .B(N63), .Z(N64) );
  GTECH_NOT I_5 ( .A(N19), .Z(N63) );
  GTECH_NOT I_6 ( .A(N22), .Z(N65) );
  GTECH_NOT I_7 ( .A(N24), .Z(N25) );
  GTECH_OR2 C151 ( .A(N68), .B(N69), .Z(N31) );
  GTECH_OR2 C152 ( .A(N66), .B(N67), .Z(N68) );
  GTECH_NOT I_8 ( .A(N27), .Z(N66) );
  GTECH_NOT I_9 ( .A(N29), .Z(N67) );
  GTECH_NOT I_10 ( .A(N30), .Z(N69) );
  GTECH_NOT I_11 ( .A(Y[16]), .Z(N35) );
  GTECH_OR2 C157 ( .A(N32), .B(N71), .Z(N38) );
  GTECH_OR2 C158 ( .A(N33), .B(N70), .Z(N71) );
  GTECH_OR2 C159 ( .A(N34), .B(N37), .Z(N70) );
  GTECH_NOT I_12 ( .A(sigProd[15]), .Z(N39) );
  GTECH_AND2 C168 ( .A(sigProdExt[8]), .B(N74), .Z(round) );
  GTECH_OR2 C169 ( .A(N73), .B(sigProdExt[9]), .Z(N74) );
  GTECH_AND2 C170 ( .A(guard), .B(N72), .Z(N73) );
  GTECH_NOT I_13 ( .A(sigProdExt[9]), .Z(N72) );
  GTECH_NOT I_14 ( .A(expSigPostRound[16]), .Z(N47) );
  GTECH_NOT I_15 ( .A(expSigPostRound[15]), .Z(N48) );
  GTECH_NOT I_16 ( .A(N50), .Z(N51) );
  GTECH_OR2 C177 ( .A(N52), .B(N75), .Z(N54) );
  GTECH_NOT I_17 ( .A(N53), .Z(N75) );
  GTECH_NOT I_18 ( .A(exc_d1[1]), .Z(N56) );
  GTECH_NOT I_19 ( .A(exc_d1[0]), .Z(N57) );
  GTECH_OR2 C185 ( .A(N76), .B(N77), .Z(N60) );
  GTECH_OR2 C186 ( .A(N55), .B(N58), .Z(N76) );
  GTECH_NOT I_20 ( .A(N59), .Z(N77) );
  GTECH_NOT I_21 ( .A(N61), .Z(N62) );
endmodule

