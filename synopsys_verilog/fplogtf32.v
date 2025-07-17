/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:53:50 2025
/////////////////////////////////////////////////////////////


module LZOC_10_Freq500_uid4 ( clk, I, OZB, O );
  input [9:0] I;
  output [3:0] O;
  input clk, OZB;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, sozb_d1,
         level4_d1_6, level4_d1_5, level4_d1_4, level4_d1_3, level4_d1_2,
         level4_d1_1, level4_d1_0, digit3, level3_d1_2, level3_d1_1,
         level3_d1_0, digit2_d1, OZB_d1, OZB_d2, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30;
  wire   [14:8] level4_d1;
  wire   [4:4] level4;
  wire   [6:4] level3_d1;
  wire   [6:0] level3;
  wire   [1:0] outHighBits;
  wire   [2:0] level2;
  wire   [2:0] z;

  \**SEQGEN**  sozb_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(OZB), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(sozb_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        I[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[14]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        I[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        I[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        I[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        I[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        I[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        I[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        I[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(level4_d1_6), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \level4_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        I[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(level4_d1_5), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \level4_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level4[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1_4), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level4[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1_3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level4[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1_2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level4[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1_1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level4[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1_0), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  digit3_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(digit3), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(outHighBits[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1_2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1_1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1_0), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  digit2_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        outHighBits[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        digit2_d1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \outHighBits_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(outHighBits[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(O[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \outHighBits_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(outHighBits[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(O[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  OZB_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(OZB), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(OZB_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  OZB_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(OZB_d1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(OZB_d2), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  EQ_UNS_OP eq_454 ( .A(I[9:2]), .B({OZB, OZB, OZB, OZB, OZB, OZB, OZB, OZB}), 
        .Z(N12) );
  EQ_UNS_OP eq_456 ( .A(level3[6:3]), .B({sozb_d1, sozb_d1, sozb_d1, sozb_d1}), 
        .Z(N14) );
  GTECH_AND2 C56 ( .A(N20), .B(N21), .Z(N22) );
  GTECH_OR2 C58 ( .A(z[1]), .B(N21), .Z(N23) );
  GTECH_OR2 C61 ( .A(N20), .B(z[0]), .Z(N25) );
  GTECH_AND2 C63 ( .A(z[1]), .B(z[0]), .Z(N27) );
  GTECH_NOT I_0 ( .A(OZB_d2), .Z(N30) );
  SELECT_OP C79 ( .DATA1({level4_d1_6, level4_d1_5, level4_d1_4, level4_d1_3, 
        level4_d1_2, level4_d1_1, level4_d1_0}), .DATA2(level4_d1), .CONTROL1(
        N0), .CONTROL2(N1), .Z(level3) );
  GTECH_BUF B_0 ( .A(outHighBits[1]), .Z(N0) );
  GTECH_BUF B_1 ( .A(N13), .Z(N1) );
  SELECT_OP C80 ( .DATA1({level3_d1_2, level3_d1_1, level3_d1_0}), .DATA2(
        level3_d1), .CONTROL1(N2), .CONTROL2(N3), .Z(level2) );
  GTECH_BUF B_2 ( .A(digit2_d1), .Z(N2) );
  GTECH_BUF B_3 ( .A(N15), .Z(N3) );
  SELECT_OP C81 ( .DATA1(level2), .DATA2({N16, N17, N18}), .CONTROL1(N4), 
        .CONTROL2(N5), .Z(z) );
  GTECH_BUF B_4 ( .A(N30), .Z(N4) );
  GTECH_BUF B_5 ( .A(OZB_d2), .Z(N5) );
  SELECT_OP C82 ( .DATA1({1'b1, 1'b1}), .DATA2({1'b1, 1'b0}), .DATA3({1'b0, 
        1'b1}), .DATA4({1'b0, 1'b1}), .CONTROL1(N6), .CONTROL2(N7), .CONTROL3(
        N8), .CONTROL4(N9), .Z({N29, N28}) );
  GTECH_BUF B_6 ( .A(N22), .Z(N6) );
  GTECH_BUF B_7 ( .A(N24), .Z(N7) );
  GTECH_BUF B_8 ( .A(N26), .Z(N8) );
  GTECH_BUF B_9 ( .A(N27), .Z(N9) );
  SELECT_OP C83 ( .DATA1({N29, N28}), .DATA2({1'b0, 1'b0}), .CONTROL1(N10), 
        .CONTROL2(N11), .Z(O[1:0]) );
  GTECH_BUF B_10 ( .A(N19), .Z(N10) );
  GTECH_BUF B_11 ( .A(z[2]), .Z(N11) );
  GTECH_NOT I_1 ( .A(OZB), .Z(level4[4]) );
  GTECH_BUF B_12 ( .A(N12), .Z(digit3) );
  GTECH_NOT I_2 ( .A(outHighBits[1]), .Z(N13) );
  GTECH_BUF B_13 ( .A(N14), .Z(outHighBits[0]) );
  GTECH_NOT I_3 ( .A(digit2_d1), .Z(N15) );
  GTECH_NOT I_4 ( .A(level2[2]), .Z(N16) );
  GTECH_NOT I_5 ( .A(level2[1]), .Z(N17) );
  GTECH_NOT I_6 ( .A(level2[0]), .Z(N18) );
  GTECH_NOT I_7 ( .A(z[2]), .Z(N19) );
  GTECH_NOT I_8 ( .A(z[1]), .Z(N20) );
  GTECH_NOT I_9 ( .A(z[0]), .Z(N21) );
  GTECH_NOT I_10 ( .A(N23), .Z(N24) );
  GTECH_NOT I_11 ( .A(N25), .Z(N26) );
endmodule


module LeftShifter5_by_max_5_Freq500_uid6 ( clk, X, S, R );
  input [4:0] X;
  input [2:0] S;
  output [9:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5;
  wire   [2:1] ps_d1;
  wire   [4:0] level0_d1;
  wire   [4:0] level0_d2;
  wire   [5:0] level1_d1;
  wire   [5:0] level1;
  wire   [7:0] level2;

  \**SEQGEN**  \ps_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(S[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ps_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(S[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level0_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d2[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level0_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level0_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level0_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level0_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level0_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level0_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
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
  SELECT_OP C49 ( .DATA1({level0_d2, 1'b0}), .DATA2({1'b0, level0_d2}), 
        .CONTROL1(N0), .CONTROL2(N3), .Z(level1) );
  GTECH_BUF B_0 ( .A(S[0]), .Z(N0) );
  SELECT_OP C50 ( .DATA1({level1_d1, 1'b0, 1'b0}), .DATA2({1'b0, 1'b0, 
        level1_d1}), .CONTROL1(N1), .CONTROL2(N4), .Z(level2) );
  GTECH_BUF B_1 ( .A(ps_d1[1]), .Z(N1) );
  SELECT_OP C51 ( .DATA1({level2[5:0], 1'b0, 1'b0, 1'b0, 1'b0}), .DATA2({1'b0, 
        1'b0, level2}), .CONTROL1(N2), .CONTROL2(N5), .Z(R) );
  GTECH_BUF B_2 ( .A(ps_d1[2]), .Z(N2) );
  GTECH_NOT I_0 ( .A(S[0]), .Z(N3) );
  GTECH_NOT I_1 ( .A(ps_d1[1]), .Z(N4) );
  GTECH_NOT I_2 ( .A(ps_d1[2]), .Z(N5) );
endmodule


module InvA0Table_Freq500_uid8 ( X, Y );
  input [5:0] X;
  output [6:0] Y;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71,
         N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85,
         N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99,
         N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110,
         N111, N112, N113, N114, N115, N116, N117, N118, N119, N120, N121,
         N122, N123, N124, N125, N126, N127, N128, N129, N130, N131, N132,
         N133, N134, N135, N136, N137, N138, N139, N140, N141, N142, N143,
         N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154,
         N155, N156, N157, N158, N159, N160, N161, N162, N163, N164, N165,
         N166, N167, N168, N169, N170, N171, N172, N173, N174, N175, N176,
         N177, N178, N179, N180, N181, N182, N183, N184, N185, N186, N187,
         N188, N189, N190, N191, N192, N193, N194, N195, N196, N197, N198,
         N199, N200, N201, N202, N203, N204, N205, N206, N207, N208, N209,
         N210, N211, N212, N213, N214, N215, N216, N217, N218, N219, N220,
         N221, N222, N223, N224, N225, N226, N227, N228, N229, N230, N231;

  GTECH_AND2 C10 ( .A(N64), .B(N65), .Z(N70) );
  GTECH_AND2 C11 ( .A(N66), .B(N67), .Z(N71) );
  GTECH_AND2 C12 ( .A(N68), .B(N69), .Z(N72) );
  GTECH_AND2 C13 ( .A(N70), .B(N71), .Z(N73) );
  GTECH_AND2 C14 ( .A(N73), .B(N72), .Z(N74) );
  GTECH_OR2 C16 ( .A(X[5]), .B(X[4]), .Z(N75) );
  GTECH_OR2 C17 ( .A(X[3]), .B(X[2]), .Z(N76) );
  GTECH_OR2 C18 ( .A(X[1]), .B(N69), .Z(N77) );
  GTECH_OR2 C19 ( .A(N75), .B(N76), .Z(N78) );
  GTECH_OR2 C20 ( .A(N78), .B(N77), .Z(N79) );
  GTECH_OR2 C25 ( .A(N68), .B(X[0]), .Z(N81) );
  GTECH_OR2 C27 ( .A(N78), .B(N81), .Z(N82) );
  GTECH_OR2 C33 ( .A(N68), .B(N69), .Z(N84) );
  GTECH_OR2 C35 ( .A(N78), .B(N84), .Z(N85) );
  GTECH_OR2 C39 ( .A(X[3]), .B(N67), .Z(N87) );
  GTECH_OR2 C40 ( .A(X[1]), .B(X[0]), .Z(N88) );
  GTECH_OR2 C41 ( .A(N75), .B(N87), .Z(N89) );
  GTECH_OR2 C42 ( .A(N89), .B(N88), .Z(N90) );
  GTECH_OR2 C50 ( .A(N89), .B(N77), .Z(N92) );
  GTECH_OR2 C58 ( .A(N89), .B(N81), .Z(N94) );
  GTECH_OR2 C67 ( .A(N89), .B(N84), .Z(N96) );
  GTECH_OR2 C71 ( .A(N66), .B(X[2]), .Z(N98) );
  GTECH_OR2 C73 ( .A(N75), .B(N98), .Z(N99) );
  GTECH_OR2 C74 ( .A(N99), .B(N88), .Z(N100) );
  GTECH_OR2 C82 ( .A(N99), .B(N77), .Z(N102) );
  GTECH_OR2 C90 ( .A(N99), .B(N81), .Z(N104) );
  GTECH_OR2 C99 ( .A(N99), .B(N84), .Z(N106) );
  GTECH_OR2 C104 ( .A(N66), .B(N67), .Z(N108) );
  GTECH_OR2 C106 ( .A(N75), .B(N108), .Z(N109) );
  GTECH_OR2 C107 ( .A(N109), .B(N88), .Z(N110) );
  GTECH_OR2 C116 ( .A(N109), .B(N77), .Z(N112) );
  GTECH_OR2 C125 ( .A(N109), .B(N81), .Z(N114) );
  GTECH_OR2 C135 ( .A(N109), .B(N84), .Z(N116) );
  GTECH_OR2 C138 ( .A(X[5]), .B(N65), .Z(N118) );
  GTECH_OR2 C141 ( .A(N118), .B(N76), .Z(N119) );
  GTECH_OR2 C142 ( .A(N119), .B(N88), .Z(N120) );
  GTECH_OR2 C150 ( .A(N119), .B(N77), .Z(N122) );
  GTECH_OR2 C158 ( .A(N119), .B(N81), .Z(N124) );
  GTECH_OR2 C167 ( .A(N119), .B(N84), .Z(N126) );
  GTECH_OR2 C174 ( .A(N118), .B(N87), .Z(N128) );
  GTECH_OR2 C175 ( .A(N128), .B(N88), .Z(N129) );
  GTECH_OR2 C184 ( .A(N128), .B(N77), .Z(N131) );
  GTECH_OR2 C193 ( .A(N128), .B(N81), .Z(N133) );
  GTECH_OR2 C203 ( .A(N128), .B(N84), .Z(N135) );
  GTECH_OR2 C210 ( .A(N118), .B(N98), .Z(N137) );
  GTECH_OR2 C211 ( .A(N137), .B(N88), .Z(N138) );
  GTECH_OR2 C220 ( .A(N137), .B(N77), .Z(N140) );
  GTECH_OR2 C229 ( .A(N137), .B(N81), .Z(N142) );
  GTECH_OR2 C239 ( .A(N137), .B(N84), .Z(N144) );
  GTECH_OR2 C247 ( .A(N118), .B(N108), .Z(N146) );
  GTECH_OR2 C248 ( .A(N146), .B(N88), .Z(N147) );
  GTECH_OR2 C258 ( .A(N146), .B(N77), .Z(N149) );
  GTECH_OR2 C268 ( .A(N146), .B(N81), .Z(N151) );
  GTECH_OR2 C279 ( .A(N146), .B(N84), .Z(N153) );
  GTECH_OR2 C282 ( .A(N64), .B(X[4]), .Z(N155) );
  GTECH_OR2 C285 ( .A(N155), .B(N76), .Z(N156) );
  GTECH_OR2 C286 ( .A(N156), .B(N88), .Z(N157) );
  GTECH_OR2 C294 ( .A(N156), .B(N77), .Z(N159) );
  GTECH_OR2 C302 ( .A(N156), .B(N81), .Z(N161) );
  GTECH_OR2 C311 ( .A(N156), .B(N84), .Z(N163) );
  GTECH_OR2 C318 ( .A(N155), .B(N87), .Z(N165) );
  GTECH_OR2 C319 ( .A(N165), .B(N88), .Z(N166) );
  GTECH_OR2 C328 ( .A(N165), .B(N77), .Z(N168) );
  GTECH_OR2 C337 ( .A(N165), .B(N81), .Z(N170) );
  GTECH_OR2 C347 ( .A(N165), .B(N84), .Z(N172) );
  GTECH_OR2 C354 ( .A(N155), .B(N98), .Z(N174) );
  GTECH_OR2 C355 ( .A(N174), .B(N88), .Z(N175) );
  GTECH_OR2 C364 ( .A(N174), .B(N77), .Z(N177) );
  GTECH_OR2 C373 ( .A(N174), .B(N81), .Z(N179) );
  GTECH_OR2 C383 ( .A(N174), .B(N84), .Z(N181) );
  GTECH_OR2 C391 ( .A(N155), .B(N108), .Z(N183) );
  GTECH_OR2 C392 ( .A(N183), .B(N88), .Z(N184) );
  GTECH_OR2 C402 ( .A(N183), .B(N77), .Z(N186) );
  GTECH_OR2 C412 ( .A(N183), .B(N81), .Z(N188) );
  GTECH_OR2 C423 ( .A(N183), .B(N84), .Z(N190) );
  GTECH_OR2 C427 ( .A(N64), .B(N65), .Z(N192) );
  GTECH_OR2 C430 ( .A(N192), .B(N76), .Z(N193) );
  GTECH_OR2 C431 ( .A(N193), .B(N88), .Z(N194) );
  GTECH_OR2 C440 ( .A(N193), .B(N77), .Z(N196) );
  GTECH_OR2 C449 ( .A(N193), .B(N81), .Z(N198) );
  GTECH_OR2 C459 ( .A(N193), .B(N84), .Z(N200) );
  GTECH_OR2 C467 ( .A(N192), .B(N87), .Z(N202) );
  GTECH_OR2 C468 ( .A(N202), .B(N88), .Z(N203) );
  GTECH_OR2 C478 ( .A(N202), .B(N77), .Z(N205) );
  GTECH_OR2 C488 ( .A(N202), .B(N81), .Z(N207) );
  GTECH_OR2 C499 ( .A(N202), .B(N84), .Z(N209) );
  GTECH_OR2 C507 ( .A(N192), .B(N98), .Z(N211) );
  GTECH_OR2 C508 ( .A(N211), .B(N88), .Z(N212) );
  GTECH_OR2 C518 ( .A(N211), .B(N77), .Z(N214) );
  GTECH_OR2 C528 ( .A(N211), .B(N81), .Z(N216) );
  GTECH_OR2 C539 ( .A(N211), .B(N84), .Z(N218) );
  GTECH_OR2 C548 ( .A(N192), .B(N108), .Z(N220) );
  GTECH_OR2 C549 ( .A(N220), .B(N88), .Z(N221) );
  GTECH_OR2 C560 ( .A(N220), .B(N77), .Z(N223) );
  GTECH_OR2 C571 ( .A(N220), .B(N81), .Z(N225) );
  GTECH_AND2 C573 ( .A(X[5]), .B(X[4]), .Z(N227) );
  GTECH_AND2 C574 ( .A(X[3]), .B(X[2]), .Z(N228) );
  GTECH_AND2 C575 ( .A(X[1]), .B(X[0]), .Z(N229) );
  GTECH_AND2 C576 ( .A(N227), .B(N228), .Z(N230) );
  GTECH_AND2 C577 ( .A(N230), .B(N229), .Z(N231) );
  SELECT_OP C714 ( .DATA1({1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA2(
        {1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA3({1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1}), .DATA4({1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0}), .DATA5({1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA6({
        1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0}), .DATA7({1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b1, 1'b1}), .DATA8({1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b0}), .DATA9({1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA10({
        1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA11({1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0}), .DATA12({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1}), .DATA13({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA14({
        1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA15({1'b0, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b1}), .DATA16({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b0}), .DATA17({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA18({
        1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1}), .DATA19({1'b0, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b0}), .DATA20({1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b0}), .DATA21({1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1}), .DATA22({
        1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1}), .DATA23({1'b0, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0}), .DATA24({1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0}), .DATA25({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA26({
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA27({1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b0}), .DATA28({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b0}), .DATA29({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA30({
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA31({1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0}), .DATA32({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0}), .DATA33({1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA34({
        1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA35({1'b1, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b0}), .DATA36({1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b1}), .DATA37({1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA38({
        1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA39({1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b1}), .DATA40({1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0}), .DATA41({1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA42({
        1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA43({1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b0}), .DATA44({1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b1}), .DATA45({1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0}), .DATA46({
        1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0}), .DATA47({1'b1, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b1}), .DATA48({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b0}), .DATA49({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA50({
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA51({1'b1, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0}), .DATA52({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b0}), .DATA53({1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA54({
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA55({1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b0}), .DATA56({1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1}), .DATA57({1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA58({
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA59({1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0}), .DATA60({1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1}), .DATA61({1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1}), .DATA62({
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA63({1'b1, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0}), .DATA64({1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1}), .CONTROL1(N0), .CONTROL2(N1), .CONTROL3(N2), .CONTROL4(N3), 
        .CONTROL5(N4), .CONTROL6(N5), .CONTROL7(N6), .CONTROL8(N7), .CONTROL9(
        N8), .CONTROL10(N9), .CONTROL11(N10), .CONTROL12(N11), .CONTROL13(N12), 
        .CONTROL14(N13), .CONTROL15(N14), .CONTROL16(N15), .CONTROL17(N16), 
        .CONTROL18(N17), .CONTROL19(N18), .CONTROL20(N19), .CONTROL21(N20), 
        .CONTROL22(N21), .CONTROL23(N22), .CONTROL24(N23), .CONTROL25(N24), 
        .CONTROL26(N25), .CONTROL27(N26), .CONTROL28(N27), .CONTROL29(N28), 
        .CONTROL30(N29), .CONTROL31(N30), .CONTROL32(N31), .CONTROL33(N32), 
        .CONTROL34(N33), .CONTROL35(N34), .CONTROL36(N35), .CONTROL37(N36), 
        .CONTROL38(N37), .CONTROL39(N38), .CONTROL40(N39), .CONTROL41(N40), 
        .CONTROL42(N41), .CONTROL43(N42), .CONTROL44(N43), .CONTROL45(N44), 
        .CONTROL46(N45), .CONTROL47(N46), .CONTROL48(N47), .CONTROL49(N48), 
        .CONTROL50(N49), .CONTROL51(N50), .CONTROL52(N51), .CONTROL53(N52), 
        .CONTROL54(N53), .CONTROL55(N54), .CONTROL56(N55), .CONTROL57(N56), 
        .CONTROL58(N57), .CONTROL59(N58), .CONTROL60(N59), .CONTROL61(N60), 
        .CONTROL62(N61), .CONTROL63(N62), .CONTROL64(N63), .Z(Y) );
  GTECH_BUF B_0 ( .A(N74), .Z(N0) );
  GTECH_BUF B_1 ( .A(N80), .Z(N1) );
  GTECH_BUF B_2 ( .A(N83), .Z(N2) );
  GTECH_BUF B_3 ( .A(N86), .Z(N3) );
  GTECH_BUF B_4 ( .A(N91), .Z(N4) );
  GTECH_BUF B_5 ( .A(N93), .Z(N5) );
  GTECH_BUF B_6 ( .A(N95), .Z(N6) );
  GTECH_BUF B_7 ( .A(N97), .Z(N7) );
  GTECH_BUF B_8 ( .A(N101), .Z(N8) );
  GTECH_BUF B_9 ( .A(N103), .Z(N9) );
  GTECH_BUF B_10 ( .A(N105), .Z(N10) );
  GTECH_BUF B_11 ( .A(N107), .Z(N11) );
  GTECH_BUF B_12 ( .A(N111), .Z(N12) );
  GTECH_BUF B_13 ( .A(N113), .Z(N13) );
  GTECH_BUF B_14 ( .A(N115), .Z(N14) );
  GTECH_BUF B_15 ( .A(N117), .Z(N15) );
  GTECH_BUF B_16 ( .A(N121), .Z(N16) );
  GTECH_BUF B_17 ( .A(N123), .Z(N17) );
  GTECH_BUF B_18 ( .A(N125), .Z(N18) );
  GTECH_BUF B_19 ( .A(N127), .Z(N19) );
  GTECH_BUF B_20 ( .A(N130), .Z(N20) );
  GTECH_BUF B_21 ( .A(N132), .Z(N21) );
  GTECH_BUF B_22 ( .A(N134), .Z(N22) );
  GTECH_BUF B_23 ( .A(N136), .Z(N23) );
  GTECH_BUF B_24 ( .A(N139), .Z(N24) );
  GTECH_BUF B_25 ( .A(N141), .Z(N25) );
  GTECH_BUF B_26 ( .A(N143), .Z(N26) );
  GTECH_BUF B_27 ( .A(N145), .Z(N27) );
  GTECH_BUF B_28 ( .A(N148), .Z(N28) );
  GTECH_BUF B_29 ( .A(N150), .Z(N29) );
  GTECH_BUF B_30 ( .A(N152), .Z(N30) );
  GTECH_BUF B_31 ( .A(N154), .Z(N31) );
  GTECH_BUF B_32 ( .A(N158), .Z(N32) );
  GTECH_BUF B_33 ( .A(N160), .Z(N33) );
  GTECH_BUF B_34 ( .A(N162), .Z(N34) );
  GTECH_BUF B_35 ( .A(N164), .Z(N35) );
  GTECH_BUF B_36 ( .A(N167), .Z(N36) );
  GTECH_BUF B_37 ( .A(N169), .Z(N37) );
  GTECH_BUF B_38 ( .A(N171), .Z(N38) );
  GTECH_BUF B_39 ( .A(N173), .Z(N39) );
  GTECH_BUF B_40 ( .A(N176), .Z(N40) );
  GTECH_BUF B_41 ( .A(N178), .Z(N41) );
  GTECH_BUF B_42 ( .A(N180), .Z(N42) );
  GTECH_BUF B_43 ( .A(N182), .Z(N43) );
  GTECH_BUF B_44 ( .A(N185), .Z(N44) );
  GTECH_BUF B_45 ( .A(N187), .Z(N45) );
  GTECH_BUF B_46 ( .A(N189), .Z(N46) );
  GTECH_BUF B_47 ( .A(N191), .Z(N47) );
  GTECH_BUF B_48 ( .A(N195), .Z(N48) );
  GTECH_BUF B_49 ( .A(N197), .Z(N49) );
  GTECH_BUF B_50 ( .A(N199), .Z(N50) );
  GTECH_BUF B_51 ( .A(N201), .Z(N51) );
  GTECH_BUF B_52 ( .A(N204), .Z(N52) );
  GTECH_BUF B_53 ( .A(N206), .Z(N53) );
  GTECH_BUF B_54 ( .A(N208), .Z(N54) );
  GTECH_BUF B_55 ( .A(N210), .Z(N55) );
  GTECH_BUF B_56 ( .A(N213), .Z(N56) );
  GTECH_BUF B_57 ( .A(N215), .Z(N57) );
  GTECH_BUF B_58 ( .A(N217), .Z(N58) );
  GTECH_BUF B_59 ( .A(N219), .Z(N59) );
  GTECH_BUF B_60 ( .A(N222), .Z(N60) );
  GTECH_BUF B_61 ( .A(N224), .Z(N61) );
  GTECH_BUF B_62 ( .A(N226), .Z(N62) );
  GTECH_BUF B_63 ( .A(N231), .Z(N63) );
  GTECH_NOT I_0 ( .A(X[5]), .Z(N64) );
  GTECH_NOT I_1 ( .A(X[4]), .Z(N65) );
  GTECH_NOT I_2 ( .A(X[3]), .Z(N66) );
  GTECH_NOT I_3 ( .A(X[2]), .Z(N67) );
  GTECH_NOT I_4 ( .A(X[1]), .Z(N68) );
  GTECH_NOT I_5 ( .A(X[0]), .Z(N69) );
  GTECH_NOT I_6 ( .A(N79), .Z(N80) );
  GTECH_NOT I_7 ( .A(N82), .Z(N83) );
  GTECH_NOT I_8 ( .A(N85), .Z(N86) );
  GTECH_NOT I_9 ( .A(N90), .Z(N91) );
  GTECH_NOT I_10 ( .A(N92), .Z(N93) );
  GTECH_NOT I_11 ( .A(N94), .Z(N95) );
  GTECH_NOT I_12 ( .A(N96), .Z(N97) );
  GTECH_NOT I_13 ( .A(N100), .Z(N101) );
  GTECH_NOT I_14 ( .A(N102), .Z(N103) );
  GTECH_NOT I_15 ( .A(N104), .Z(N105) );
  GTECH_NOT I_16 ( .A(N106), .Z(N107) );
  GTECH_NOT I_17 ( .A(N110), .Z(N111) );
  GTECH_NOT I_18 ( .A(N112), .Z(N113) );
  GTECH_NOT I_19 ( .A(N114), .Z(N115) );
  GTECH_NOT I_20 ( .A(N116), .Z(N117) );
  GTECH_NOT I_21 ( .A(N120), .Z(N121) );
  GTECH_NOT I_22 ( .A(N122), .Z(N123) );
  GTECH_NOT I_23 ( .A(N124), .Z(N125) );
  GTECH_NOT I_24 ( .A(N126), .Z(N127) );
  GTECH_NOT I_25 ( .A(N129), .Z(N130) );
  GTECH_NOT I_26 ( .A(N131), .Z(N132) );
  GTECH_NOT I_27 ( .A(N133), .Z(N134) );
  GTECH_NOT I_28 ( .A(N135), .Z(N136) );
  GTECH_NOT I_29 ( .A(N138), .Z(N139) );
  GTECH_NOT I_30 ( .A(N140), .Z(N141) );
  GTECH_NOT I_31 ( .A(N142), .Z(N143) );
  GTECH_NOT I_32 ( .A(N144), .Z(N145) );
  GTECH_NOT I_33 ( .A(N147), .Z(N148) );
  GTECH_NOT I_34 ( .A(N149), .Z(N150) );
  GTECH_NOT I_35 ( .A(N151), .Z(N152) );
  GTECH_NOT I_36 ( .A(N153), .Z(N154) );
  GTECH_NOT I_37 ( .A(N157), .Z(N158) );
  GTECH_NOT I_38 ( .A(N159), .Z(N160) );
  GTECH_NOT I_39 ( .A(N161), .Z(N162) );
  GTECH_NOT I_40 ( .A(N163), .Z(N164) );
  GTECH_NOT I_41 ( .A(N166), .Z(N167) );
  GTECH_NOT I_42 ( .A(N168), .Z(N169) );
  GTECH_NOT I_43 ( .A(N170), .Z(N171) );
  GTECH_NOT I_44 ( .A(N172), .Z(N173) );
  GTECH_NOT I_45 ( .A(N175), .Z(N176) );
  GTECH_NOT I_46 ( .A(N177), .Z(N178) );
  GTECH_NOT I_47 ( .A(N179), .Z(N180) );
  GTECH_NOT I_48 ( .A(N181), .Z(N182) );
  GTECH_NOT I_49 ( .A(N184), .Z(N185) );
  GTECH_NOT I_50 ( .A(N186), .Z(N187) );
  GTECH_NOT I_51 ( .A(N188), .Z(N189) );
  GTECH_NOT I_52 ( .A(N190), .Z(N191) );
  GTECH_NOT I_53 ( .A(N194), .Z(N195) );
  GTECH_NOT I_54 ( .A(N196), .Z(N197) );
  GTECH_NOT I_55 ( .A(N198), .Z(N199) );
  GTECH_NOT I_56 ( .A(N200), .Z(N201) );
  GTECH_NOT I_57 ( .A(N203), .Z(N204) );
  GTECH_NOT I_58 ( .A(N205), .Z(N206) );
  GTECH_NOT I_59 ( .A(N207), .Z(N208) );
  GTECH_NOT I_60 ( .A(N209), .Z(N210) );
  GTECH_NOT I_61 ( .A(N212), .Z(N213) );
  GTECH_NOT I_62 ( .A(N214), .Z(N215) );
  GTECH_NOT I_63 ( .A(N216), .Z(N217) );
  GTECH_NOT I_64 ( .A(N218), .Z(N219) );
  GTECH_NOT I_65 ( .A(N221), .Z(N222) );
  GTECH_NOT I_66 ( .A(N223), .Z(N224) );
  GTECH_NOT I_67 ( .A(N225), .Z(N226) );
endmodule


module IntAdder_14_Freq500_uid12 ( clk, X, Y, Cin, R );
  input [13:0] X;
  input [13:0] Y;
  output [13:0] R;
  input clk, Cin;
  wire   Cin_1_d1, Cin_1_d2, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11,
         N12, N13;
  wire   [13:0] X_1_d1;
  wire   [13:0] Y_1_d1;

  \**SEQGEN**  Cin_1_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_1_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
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
  ADD_UNS_OP add_584 ( .A(X_1_d1), .B(Y_1_d1), .Z({N13, N12, N11, N10, N9, N8, 
        N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_584_2 ( .A({N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, 
        N2, N1, N0}), .B(Cin_1_d2), .Z(R) );
endmodule


module IntAdder_14_Freq500_uid15 ( clk, X, Y, Cin, R );
  input [13:0] X;
  input [13:0] Y;
  output [13:0] R;
  input clk, Cin;
  wire   Cin_1_d1, Cin_1_d2, Cin_1_d3, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9,
         N10, N11, N12, N13;
  wire   [13:0] X_1_d1;
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
  ADD_UNS_OP add_645 ( .A(X_1_d1), .B(Y_1_d1), .Z({N13, N12, N11, N10, N9, N8, 
        N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_645_2 ( .A({N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, 
        N2, N1, N0}), .B(Cin_1_d3), .Z(R) );
endmodule


module IntAdder_14_Freq500_uid18 ( clk, X, Y, Cin, R );
  input [13:0] X;
  input [13:0] Y;
  output [13:0] R;
  input clk, Cin;
  wire   Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, N0, N1, N2, N3, N4, N5, N6,
         N7, N8, N9, N10, N11, N12, N13;
  wire   [13:0] X_1_d1;
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
  ADD_UNS_OP add_707 ( .A(X_1_d1), .B(Y_1_d1), .Z({N13, N12, N11, N10, N9, N8, 
        N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_707_2 ( .A({N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, 
        N2, N1, N0}), .B(Cin_1_d4), .Z(R) );
endmodule


module LogTable0_Freq500_uid20 ( X, Y );
  input [5:0] X;
  output [20:0] Y;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71,
         N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85,
         N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99,
         N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110,
         N111, N112, N113, N114, N115, N116, N117, N118, N119, N120, N121,
         N122, N123, N124, N125, N126, N127, N128, N129, N130, N131, N132,
         N133, N134, N135, N136, N137, N138, N139, N140, N141, N142, N143,
         N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154,
         N155, N156, N157, N158, N159, N160, N161, N162, N163, N164, N165,
         N166, N167, N168, N169, N170, N171, N172, N173, N174, N175, N176,
         N177, N178, N179, N180, N181, N182, N183, N184, N185, N186, N187,
         N188, N189, N190, N191, N192, N193, N194, N195, N196, N197, N198,
         N199, N200, N201, N202, N203, N204, N205, N206, N207, N208, N209,
         N210, N211, N212, N213, N214, N215, N216, N217, N218, N219, N220,
         N221, N222, N223, N224, N225, N226, N227, N228, N229, N230, N231;

  GTECH_AND2 C10 ( .A(N64), .B(N65), .Z(N70) );
  GTECH_AND2 C11 ( .A(N66), .B(N67), .Z(N71) );
  GTECH_AND2 C12 ( .A(N68), .B(N69), .Z(N72) );
  GTECH_AND2 C13 ( .A(N70), .B(N71), .Z(N73) );
  GTECH_AND2 C14 ( .A(N73), .B(N72), .Z(N74) );
  GTECH_OR2 C16 ( .A(X[5]), .B(X[4]), .Z(N75) );
  GTECH_OR2 C17 ( .A(X[3]), .B(X[2]), .Z(N76) );
  GTECH_OR2 C18 ( .A(X[1]), .B(N69), .Z(N77) );
  GTECH_OR2 C19 ( .A(N75), .B(N76), .Z(N78) );
  GTECH_OR2 C20 ( .A(N78), .B(N77), .Z(N79) );
  GTECH_OR2 C25 ( .A(N68), .B(X[0]), .Z(N81) );
  GTECH_OR2 C27 ( .A(N78), .B(N81), .Z(N82) );
  GTECH_OR2 C33 ( .A(N68), .B(N69), .Z(N84) );
  GTECH_OR2 C35 ( .A(N78), .B(N84), .Z(N85) );
  GTECH_OR2 C39 ( .A(X[3]), .B(N67), .Z(N87) );
  GTECH_OR2 C40 ( .A(X[1]), .B(X[0]), .Z(N88) );
  GTECH_OR2 C41 ( .A(N75), .B(N87), .Z(N89) );
  GTECH_OR2 C42 ( .A(N89), .B(N88), .Z(N90) );
  GTECH_OR2 C50 ( .A(N89), .B(N77), .Z(N92) );
  GTECH_OR2 C58 ( .A(N89), .B(N81), .Z(N94) );
  GTECH_OR2 C67 ( .A(N89), .B(N84), .Z(N96) );
  GTECH_OR2 C71 ( .A(N66), .B(X[2]), .Z(N98) );
  GTECH_OR2 C73 ( .A(N75), .B(N98), .Z(N99) );
  GTECH_OR2 C74 ( .A(N99), .B(N88), .Z(N100) );
  GTECH_OR2 C82 ( .A(N99), .B(N77), .Z(N102) );
  GTECH_OR2 C90 ( .A(N99), .B(N81), .Z(N104) );
  GTECH_OR2 C99 ( .A(N99), .B(N84), .Z(N106) );
  GTECH_OR2 C104 ( .A(N66), .B(N67), .Z(N108) );
  GTECH_OR2 C106 ( .A(N75), .B(N108), .Z(N109) );
  GTECH_OR2 C107 ( .A(N109), .B(N88), .Z(N110) );
  GTECH_OR2 C116 ( .A(N109), .B(N77), .Z(N112) );
  GTECH_OR2 C125 ( .A(N109), .B(N81), .Z(N114) );
  GTECH_OR2 C135 ( .A(N109), .B(N84), .Z(N116) );
  GTECH_OR2 C138 ( .A(X[5]), .B(N65), .Z(N118) );
  GTECH_OR2 C141 ( .A(N118), .B(N76), .Z(N119) );
  GTECH_OR2 C142 ( .A(N119), .B(N88), .Z(N120) );
  GTECH_OR2 C150 ( .A(N119), .B(N77), .Z(N122) );
  GTECH_OR2 C158 ( .A(N119), .B(N81), .Z(N124) );
  GTECH_OR2 C167 ( .A(N119), .B(N84), .Z(N126) );
  GTECH_OR2 C174 ( .A(N118), .B(N87), .Z(N128) );
  GTECH_OR2 C175 ( .A(N128), .B(N88), .Z(N129) );
  GTECH_OR2 C184 ( .A(N128), .B(N77), .Z(N131) );
  GTECH_OR2 C193 ( .A(N128), .B(N81), .Z(N133) );
  GTECH_OR2 C203 ( .A(N128), .B(N84), .Z(N135) );
  GTECH_OR2 C210 ( .A(N118), .B(N98), .Z(N137) );
  GTECH_OR2 C211 ( .A(N137), .B(N88), .Z(N138) );
  GTECH_OR2 C220 ( .A(N137), .B(N77), .Z(N140) );
  GTECH_OR2 C229 ( .A(N137), .B(N81), .Z(N142) );
  GTECH_OR2 C239 ( .A(N137), .B(N84), .Z(N144) );
  GTECH_OR2 C247 ( .A(N118), .B(N108), .Z(N146) );
  GTECH_OR2 C248 ( .A(N146), .B(N88), .Z(N147) );
  GTECH_OR2 C258 ( .A(N146), .B(N77), .Z(N149) );
  GTECH_OR2 C268 ( .A(N146), .B(N81), .Z(N151) );
  GTECH_OR2 C279 ( .A(N146), .B(N84), .Z(N153) );
  GTECH_OR2 C282 ( .A(N64), .B(X[4]), .Z(N155) );
  GTECH_OR2 C285 ( .A(N155), .B(N76), .Z(N156) );
  GTECH_OR2 C286 ( .A(N156), .B(N88), .Z(N157) );
  GTECH_OR2 C294 ( .A(N156), .B(N77), .Z(N159) );
  GTECH_OR2 C302 ( .A(N156), .B(N81), .Z(N161) );
  GTECH_OR2 C311 ( .A(N156), .B(N84), .Z(N163) );
  GTECH_OR2 C318 ( .A(N155), .B(N87), .Z(N165) );
  GTECH_OR2 C319 ( .A(N165), .B(N88), .Z(N166) );
  GTECH_OR2 C328 ( .A(N165), .B(N77), .Z(N168) );
  GTECH_OR2 C337 ( .A(N165), .B(N81), .Z(N170) );
  GTECH_OR2 C347 ( .A(N165), .B(N84), .Z(N172) );
  GTECH_OR2 C354 ( .A(N155), .B(N98), .Z(N174) );
  GTECH_OR2 C355 ( .A(N174), .B(N88), .Z(N175) );
  GTECH_OR2 C364 ( .A(N174), .B(N77), .Z(N177) );
  GTECH_OR2 C373 ( .A(N174), .B(N81), .Z(N179) );
  GTECH_OR2 C383 ( .A(N174), .B(N84), .Z(N181) );
  GTECH_OR2 C391 ( .A(N155), .B(N108), .Z(N183) );
  GTECH_OR2 C392 ( .A(N183), .B(N88), .Z(N184) );
  GTECH_OR2 C402 ( .A(N183), .B(N77), .Z(N186) );
  GTECH_OR2 C412 ( .A(N183), .B(N81), .Z(N188) );
  GTECH_OR2 C423 ( .A(N183), .B(N84), .Z(N190) );
  GTECH_OR2 C427 ( .A(N64), .B(N65), .Z(N192) );
  GTECH_OR2 C430 ( .A(N192), .B(N76), .Z(N193) );
  GTECH_OR2 C431 ( .A(N193), .B(N88), .Z(N194) );
  GTECH_OR2 C440 ( .A(N193), .B(N77), .Z(N196) );
  GTECH_OR2 C449 ( .A(N193), .B(N81), .Z(N198) );
  GTECH_OR2 C459 ( .A(N193), .B(N84), .Z(N200) );
  GTECH_OR2 C467 ( .A(N192), .B(N87), .Z(N202) );
  GTECH_OR2 C468 ( .A(N202), .B(N88), .Z(N203) );
  GTECH_OR2 C478 ( .A(N202), .B(N77), .Z(N205) );
  GTECH_OR2 C488 ( .A(N202), .B(N81), .Z(N207) );
  GTECH_OR2 C499 ( .A(N202), .B(N84), .Z(N209) );
  GTECH_OR2 C507 ( .A(N192), .B(N98), .Z(N211) );
  GTECH_OR2 C508 ( .A(N211), .B(N88), .Z(N212) );
  GTECH_OR2 C518 ( .A(N211), .B(N77), .Z(N214) );
  GTECH_OR2 C528 ( .A(N211), .B(N81), .Z(N216) );
  GTECH_OR2 C539 ( .A(N211), .B(N84), .Z(N218) );
  GTECH_OR2 C548 ( .A(N192), .B(N108), .Z(N220) );
  GTECH_OR2 C549 ( .A(N220), .B(N88), .Z(N221) );
  GTECH_OR2 C560 ( .A(N220), .B(N77), .Z(N223) );
  GTECH_OR2 C571 ( .A(N220), .B(N81), .Z(N225) );
  GTECH_AND2 C573 ( .A(X[5]), .B(X[4]), .Z(N227) );
  GTECH_AND2 C574 ( .A(X[3]), .B(X[2]), .Z(N228) );
  GTECH_AND2 C575 ( .A(X[1]), .B(X[0]), .Z(N229) );
  GTECH_AND2 C576 ( .A(N227), .B(N228), .Z(N230) );
  GTECH_AND2 C577 ( .A(N230), .B(N229), .Z(N231) );
  SELECT_OP C728 ( .DATA1({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .DATA2({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1}), .DATA4({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA5({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA6({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1}), .DATA7({1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA8({1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b0}), .DATA9({1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1}), .DATA10({1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b1}), .DATA11({1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0}), .DATA12({1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1}), .DATA13({1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA14({1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA15(
        {1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA16(
        {1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA17(
        {1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA18(
        {1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA19(
        {1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA20(
        {1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA21(
        {1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0}), .DATA22(
        {1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0}), .DATA23(
        {1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1}), .DATA24(
        {1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1}), .DATA25(
        {1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA26(
        {1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA27(
        {1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA28(
        {1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1}), .DATA29(
        {1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA30(
        {1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA31(
        {1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA32(
        {1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA33(
        {1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA34(
        {1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA35(
        {1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA36(
        {1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA37(
        {1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA38(
        {1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA39(
        {1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA40(
        {1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA41(
        {1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA42(
        {1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA43(
        {1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA44(
        {1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA45(
        {1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA46(
        {1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA47(
        {1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA48(
        {1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA49(
        {1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA50(
        {1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA51(
        {1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA52(
        {1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA53(
        {1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA54(
        {1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA55(
        {1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA56(
        {1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA57(
        {1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA58(
        {1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA59(
        {1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1}), .DATA60(
        {1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA61(
        {1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .DATA62(
        {1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA63(
        {1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA64(
        {1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1}), 
        .CONTROL1(N0), .CONTROL2(N1), .CONTROL3(N2), .CONTROL4(N3), .CONTROL5(
        N4), .CONTROL6(N5), .CONTROL7(N6), .CONTROL8(N7), .CONTROL9(N8), 
        .CONTROL10(N9), .CONTROL11(N10), .CONTROL12(N11), .CONTROL13(N12), 
        .CONTROL14(N13), .CONTROL15(N14), .CONTROL16(N15), .CONTROL17(N16), 
        .CONTROL18(N17), .CONTROL19(N18), .CONTROL20(N19), .CONTROL21(N20), 
        .CONTROL22(N21), .CONTROL23(N22), .CONTROL24(N23), .CONTROL25(N24), 
        .CONTROL26(N25), .CONTROL27(N26), .CONTROL28(N27), .CONTROL29(N28), 
        .CONTROL30(N29), .CONTROL31(N30), .CONTROL32(N31), .CONTROL33(N32), 
        .CONTROL34(N33), .CONTROL35(N34), .CONTROL36(N35), .CONTROL37(N36), 
        .CONTROL38(N37), .CONTROL39(N38), .CONTROL40(N39), .CONTROL41(N40), 
        .CONTROL42(N41), .CONTROL43(N42), .CONTROL44(N43), .CONTROL45(N44), 
        .CONTROL46(N45), .CONTROL47(N46), .CONTROL48(N47), .CONTROL49(N48), 
        .CONTROL50(N49), .CONTROL51(N50), .CONTROL52(N51), .CONTROL53(N52), 
        .CONTROL54(N53), .CONTROL55(N54), .CONTROL56(N55), .CONTROL57(N56), 
        .CONTROL58(N57), .CONTROL59(N58), .CONTROL60(N59), .CONTROL61(N60), 
        .CONTROL62(N61), .CONTROL63(N62), .CONTROL64(N63), .Z(Y) );
  GTECH_BUF B_0 ( .A(N74), .Z(N0) );
  GTECH_BUF B_1 ( .A(N80), .Z(N1) );
  GTECH_BUF B_2 ( .A(N83), .Z(N2) );
  GTECH_BUF B_3 ( .A(N86), .Z(N3) );
  GTECH_BUF B_4 ( .A(N91), .Z(N4) );
  GTECH_BUF B_5 ( .A(N93), .Z(N5) );
  GTECH_BUF B_6 ( .A(N95), .Z(N6) );
  GTECH_BUF B_7 ( .A(N97), .Z(N7) );
  GTECH_BUF B_8 ( .A(N101), .Z(N8) );
  GTECH_BUF B_9 ( .A(N103), .Z(N9) );
  GTECH_BUF B_10 ( .A(N105), .Z(N10) );
  GTECH_BUF B_11 ( .A(N107), .Z(N11) );
  GTECH_BUF B_12 ( .A(N111), .Z(N12) );
  GTECH_BUF B_13 ( .A(N113), .Z(N13) );
  GTECH_BUF B_14 ( .A(N115), .Z(N14) );
  GTECH_BUF B_15 ( .A(N117), .Z(N15) );
  GTECH_BUF B_16 ( .A(N121), .Z(N16) );
  GTECH_BUF B_17 ( .A(N123), .Z(N17) );
  GTECH_BUF B_18 ( .A(N125), .Z(N18) );
  GTECH_BUF B_19 ( .A(N127), .Z(N19) );
  GTECH_BUF B_20 ( .A(N130), .Z(N20) );
  GTECH_BUF B_21 ( .A(N132), .Z(N21) );
  GTECH_BUF B_22 ( .A(N134), .Z(N22) );
  GTECH_BUF B_23 ( .A(N136), .Z(N23) );
  GTECH_BUF B_24 ( .A(N139), .Z(N24) );
  GTECH_BUF B_25 ( .A(N141), .Z(N25) );
  GTECH_BUF B_26 ( .A(N143), .Z(N26) );
  GTECH_BUF B_27 ( .A(N145), .Z(N27) );
  GTECH_BUF B_28 ( .A(N148), .Z(N28) );
  GTECH_BUF B_29 ( .A(N150), .Z(N29) );
  GTECH_BUF B_30 ( .A(N152), .Z(N30) );
  GTECH_BUF B_31 ( .A(N154), .Z(N31) );
  GTECH_BUF B_32 ( .A(N158), .Z(N32) );
  GTECH_BUF B_33 ( .A(N160), .Z(N33) );
  GTECH_BUF B_34 ( .A(N162), .Z(N34) );
  GTECH_BUF B_35 ( .A(N164), .Z(N35) );
  GTECH_BUF B_36 ( .A(N167), .Z(N36) );
  GTECH_BUF B_37 ( .A(N169), .Z(N37) );
  GTECH_BUF B_38 ( .A(N171), .Z(N38) );
  GTECH_BUF B_39 ( .A(N173), .Z(N39) );
  GTECH_BUF B_40 ( .A(N176), .Z(N40) );
  GTECH_BUF B_41 ( .A(N178), .Z(N41) );
  GTECH_BUF B_42 ( .A(N180), .Z(N42) );
  GTECH_BUF B_43 ( .A(N182), .Z(N43) );
  GTECH_BUF B_44 ( .A(N185), .Z(N44) );
  GTECH_BUF B_45 ( .A(N187), .Z(N45) );
  GTECH_BUF B_46 ( .A(N189), .Z(N46) );
  GTECH_BUF B_47 ( .A(N191), .Z(N47) );
  GTECH_BUF B_48 ( .A(N195), .Z(N48) );
  GTECH_BUF B_49 ( .A(N197), .Z(N49) );
  GTECH_BUF B_50 ( .A(N199), .Z(N50) );
  GTECH_BUF B_51 ( .A(N201), .Z(N51) );
  GTECH_BUF B_52 ( .A(N204), .Z(N52) );
  GTECH_BUF B_53 ( .A(N206), .Z(N53) );
  GTECH_BUF B_54 ( .A(N208), .Z(N54) );
  GTECH_BUF B_55 ( .A(N210), .Z(N55) );
  GTECH_BUF B_56 ( .A(N213), .Z(N56) );
  GTECH_BUF B_57 ( .A(N215), .Z(N57) );
  GTECH_BUF B_58 ( .A(N217), .Z(N58) );
  GTECH_BUF B_59 ( .A(N219), .Z(N59) );
  GTECH_BUF B_60 ( .A(N222), .Z(N60) );
  GTECH_BUF B_61 ( .A(N224), .Z(N61) );
  GTECH_BUF B_62 ( .A(N226), .Z(N62) );
  GTECH_BUF B_63 ( .A(N231), .Z(N63) );
  GTECH_NOT I_0 ( .A(X[5]), .Z(N64) );
  GTECH_NOT I_1 ( .A(X[4]), .Z(N65) );
  GTECH_NOT I_2 ( .A(X[3]), .Z(N66) );
  GTECH_NOT I_3 ( .A(X[2]), .Z(N67) );
  GTECH_NOT I_4 ( .A(X[1]), .Z(N68) );
  GTECH_NOT I_5 ( .A(X[0]), .Z(N69) );
  GTECH_NOT I_6 ( .A(N79), .Z(N80) );
  GTECH_NOT I_7 ( .A(N82), .Z(N83) );
  GTECH_NOT I_8 ( .A(N85), .Z(N86) );
  GTECH_NOT I_9 ( .A(N90), .Z(N91) );
  GTECH_NOT I_10 ( .A(N92), .Z(N93) );
  GTECH_NOT I_11 ( .A(N94), .Z(N95) );
  GTECH_NOT I_12 ( .A(N96), .Z(N97) );
  GTECH_NOT I_13 ( .A(N100), .Z(N101) );
  GTECH_NOT I_14 ( .A(N102), .Z(N103) );
  GTECH_NOT I_15 ( .A(N104), .Z(N105) );
  GTECH_NOT I_16 ( .A(N106), .Z(N107) );
  GTECH_NOT I_17 ( .A(N110), .Z(N111) );
  GTECH_NOT I_18 ( .A(N112), .Z(N113) );
  GTECH_NOT I_19 ( .A(N114), .Z(N115) );
  GTECH_NOT I_20 ( .A(N116), .Z(N117) );
  GTECH_NOT I_21 ( .A(N120), .Z(N121) );
  GTECH_NOT I_22 ( .A(N122), .Z(N123) );
  GTECH_NOT I_23 ( .A(N124), .Z(N125) );
  GTECH_NOT I_24 ( .A(N126), .Z(N127) );
  GTECH_NOT I_25 ( .A(N129), .Z(N130) );
  GTECH_NOT I_26 ( .A(N131), .Z(N132) );
  GTECH_NOT I_27 ( .A(N133), .Z(N134) );
  GTECH_NOT I_28 ( .A(N135), .Z(N136) );
  GTECH_NOT I_29 ( .A(N138), .Z(N139) );
  GTECH_NOT I_30 ( .A(N140), .Z(N141) );
  GTECH_NOT I_31 ( .A(N142), .Z(N143) );
  GTECH_NOT I_32 ( .A(N144), .Z(N145) );
  GTECH_NOT I_33 ( .A(N147), .Z(N148) );
  GTECH_NOT I_34 ( .A(N149), .Z(N150) );
  GTECH_NOT I_35 ( .A(N151), .Z(N152) );
  GTECH_NOT I_36 ( .A(N153), .Z(N154) );
  GTECH_NOT I_37 ( .A(N157), .Z(N158) );
  GTECH_NOT I_38 ( .A(N159), .Z(N160) );
  GTECH_NOT I_39 ( .A(N161), .Z(N162) );
  GTECH_NOT I_40 ( .A(N163), .Z(N164) );
  GTECH_NOT I_41 ( .A(N166), .Z(N167) );
  GTECH_NOT I_42 ( .A(N168), .Z(N169) );
  GTECH_NOT I_43 ( .A(N170), .Z(N171) );
  GTECH_NOT I_44 ( .A(N172), .Z(N173) );
  GTECH_NOT I_45 ( .A(N175), .Z(N176) );
  GTECH_NOT I_46 ( .A(N177), .Z(N178) );
  GTECH_NOT I_47 ( .A(N179), .Z(N180) );
  GTECH_NOT I_48 ( .A(N181), .Z(N182) );
  GTECH_NOT I_49 ( .A(N184), .Z(N185) );
  GTECH_NOT I_50 ( .A(N186), .Z(N187) );
  GTECH_NOT I_51 ( .A(N188), .Z(N189) );
  GTECH_NOT I_52 ( .A(N190), .Z(N191) );
  GTECH_NOT I_53 ( .A(N194), .Z(N195) );
  GTECH_NOT I_54 ( .A(N196), .Z(N197) );
  GTECH_NOT I_55 ( .A(N198), .Z(N199) );
  GTECH_NOT I_56 ( .A(N200), .Z(N201) );
  GTECH_NOT I_57 ( .A(N203), .Z(N204) );
  GTECH_NOT I_58 ( .A(N205), .Z(N206) );
  GTECH_NOT I_59 ( .A(N207), .Z(N208) );
  GTECH_NOT I_60 ( .A(N209), .Z(N210) );
  GTECH_NOT I_61 ( .A(N212), .Z(N213) );
  GTECH_NOT I_62 ( .A(N214), .Z(N215) );
  GTECH_NOT I_63 ( .A(N216), .Z(N217) );
  GTECH_NOT I_64 ( .A(N218), .Z(N219) );
  GTECH_NOT I_65 ( .A(N221), .Z(N222) );
  GTECH_NOT I_66 ( .A(N223), .Z(N224) );
  GTECH_NOT I_67 ( .A(N225), .Z(N226) );
endmodule


module LogTable1_Freq500_uid23 ( X, Y );
  input [3:0] X;
  output [16:0] Y;
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
  SELECT_OP C148 ( .DATA1({1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}), .DATA2({1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0}), .DATA3({1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}), 
        .DATA4({1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1}), .DATA5({1'b0, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b0}), .DATA6({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0}), .DATA7({1'b0, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b1}), .DATA8({1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .DATA9({1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0}), .DATA10({1'b1, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b0}), .DATA11({1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA12({1'b1, 
        1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b1}), .DATA13({1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1}), 
        .DATA14({1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1}), .DATA15({1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1}), .DATA16({1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1}), .CONTROL1(N0), 
        .CONTROL2(N1), .CONTROL3(N2), .CONTROL4(N3), .CONTROL5(N4), .CONTROL6(
        N5), .CONTROL7(N6), .CONTROL8(N7), .CONTROL9(N8), .CONTROL10(N9), 
        .CONTROL11(N10), .CONTROL12(N11), .CONTROL13(N12), .CONTROL14(N13), 
        .CONTROL15(N14), .CONTROL16(N15), .Z(Y) );
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


module IntAdder_21_Freq500_uid27 ( clk, X, Y, Cin, R );
  input [20:0] X;
  input [20:0] Y;
  output [20:0] R;
  input clk, Cin;
  wire   Cin_1_d1, Cin_1_d2, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11,
         N12, N13, N14, N15, N16, N17, N18, N19, N20;
  wire   [20:0] X_1_d1;
  wire   [20:0] X_1_d2;
  wire   [20:0] Y_1_d1;

  \**SEQGEN**  Cin_1_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_1_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
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
  \**SEQGEN**  \X_1_d2_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[19]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[18]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
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
  \**SEQGEN**  \Y_1_d1_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
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
  ADD_UNS_OP add_768 ( .A(X_1_d2), .B(Y_1_d1), .Z({N20, N19, N18, N17, N16, 
        N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0})
         );
  ADD_UNS_OP add_768_2 ( .A({N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, 
        N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(Cin_1_d2), .Z(R) );
endmodule


module IntAdder_21_Freq500_uid30 ( clk, X, Y, Cin, R );
  input [20:0] X;
  input [20:0] Y;
  output [20:0] R;
  input clk, Cin;
  wire   Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5, N0, N1, N2, N3, N4,
         N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19,
         N20;
  wire   [20:0] X_1_d1;
  wire   [20:0] X_1_d2;
  wire   [20:0] X_1_d3;
  wire   [20:0] Y_1_d1;

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
  \**SEQGEN**  \X_1_d1_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
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
  \**SEQGEN**  \X_1_d2_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[19]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[18]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
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
  \**SEQGEN**  \X_1_d3_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[19]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[18]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
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
  \**SEQGEN**  \Y_1_d1_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
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
  ADD_UNS_OP add_833 ( .A(X_1_d3), .B(Y_1_d1), .Z({N20, N19, N18, N17, N16, 
        N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0})
         );
  ADD_UNS_OP add_833_2 ( .A({N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, 
        N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(Cin_1_d5), .Z(R) );
endmodule


module FixRealKCM_Freq500_uid32_T0_Freq500_uid35 ( X, Y );
  input [4:0] X;
  output [21:0] Y;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71,
         N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85,
         N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99,
         N100, N101, N102, N103, N104, N105, N106, N107, N108, N109, N110,
         N111, N112, N113, N114, N115, N116, N117, N118, N119, N120, N121,
         N122, N123, N124, N125, N126, N127, N128;

  GTECH_AND2 C9 ( .A(N32), .B(N33), .Z(N37) );
  GTECH_AND2 C10 ( .A(N34), .B(N35), .Z(N38) );
  GTECH_AND2 C11 ( .A(N37), .B(N38), .Z(N39) );
  GTECH_AND2 C12 ( .A(N39), .B(N36), .Z(N40) );
  GTECH_OR2 C14 ( .A(X[4]), .B(X[3]), .Z(N41) );
  GTECH_OR2 C15 ( .A(X[2]), .B(X[1]), .Z(N42) );
  GTECH_OR2 C16 ( .A(N41), .B(N42), .Z(N43) );
  GTECH_OR2 C17 ( .A(N43), .B(N36), .Z(N44) );
  GTECH_OR2 C21 ( .A(X[2]), .B(N35), .Z(N46) );
  GTECH_OR2 C22 ( .A(N41), .B(N46), .Z(N47) );
  GTECH_OR2 C23 ( .A(N47), .B(X[0]), .Z(N48) );
  GTECH_OR2 C30 ( .A(N47), .B(N36), .Z(N50) );
  GTECH_OR2 C34 ( .A(N34), .B(X[1]), .Z(N52) );
  GTECH_OR2 C35 ( .A(N41), .B(N52), .Z(N53) );
  GTECH_OR2 C36 ( .A(N53), .B(X[0]), .Z(N54) );
  GTECH_OR2 C43 ( .A(N53), .B(N36), .Z(N56) );
  GTECH_OR2 C48 ( .A(N34), .B(N35), .Z(N58) );
  GTECH_OR2 C49 ( .A(N41), .B(N58), .Z(N59) );
  GTECH_OR2 C50 ( .A(N59), .B(X[0]), .Z(N60) );
  GTECH_OR2 C58 ( .A(N59), .B(N36), .Z(N62) );
  GTECH_OR2 C61 ( .A(X[4]), .B(N33), .Z(N64) );
  GTECH_OR2 C63 ( .A(N64), .B(N42), .Z(N65) );
  GTECH_OR2 C64 ( .A(N65), .B(X[0]), .Z(N66) );
  GTECH_OR2 C71 ( .A(N65), .B(N36), .Z(N68) );
  GTECH_OR2 C77 ( .A(N64), .B(N46), .Z(N70) );
  GTECH_OR2 C78 ( .A(N70), .B(X[0]), .Z(N71) );
  GTECH_OR2 C86 ( .A(N70), .B(N36), .Z(N73) );
  GTECH_OR2 C92 ( .A(N64), .B(N52), .Z(N75) );
  GTECH_OR2 C93 ( .A(N75), .B(X[0]), .Z(N76) );
  GTECH_OR2 C101 ( .A(N75), .B(N36), .Z(N78) );
  GTECH_OR2 C108 ( .A(N64), .B(N58), .Z(N80) );
  GTECH_OR2 C109 ( .A(N80), .B(X[0]), .Z(N81) );
  GTECH_OR2 C118 ( .A(N80), .B(N36), .Z(N83) );
  GTECH_OR2 C121 ( .A(N32), .B(X[3]), .Z(N85) );
  GTECH_OR2 C123 ( .A(N85), .B(N42), .Z(N86) );
  GTECH_OR2 C124 ( .A(N86), .B(X[0]), .Z(N87) );
  GTECH_OR2 C131 ( .A(N86), .B(N36), .Z(N89) );
  GTECH_OR2 C137 ( .A(N85), .B(N46), .Z(N91) );
  GTECH_OR2 C138 ( .A(N91), .B(X[0]), .Z(N92) );
  GTECH_OR2 C146 ( .A(N91), .B(N36), .Z(N94) );
  GTECH_OR2 C152 ( .A(N85), .B(N52), .Z(N96) );
  GTECH_OR2 C153 ( .A(N96), .B(X[0]), .Z(N97) );
  GTECH_OR2 C161 ( .A(N96), .B(N36), .Z(N99) );
  GTECH_OR2 C168 ( .A(N85), .B(N58), .Z(N101) );
  GTECH_OR2 C169 ( .A(N101), .B(X[0]), .Z(N102) );
  GTECH_OR2 C178 ( .A(N101), .B(N36), .Z(N104) );
  GTECH_OR2 C182 ( .A(N32), .B(N33), .Z(N106) );
  GTECH_OR2 C184 ( .A(N106), .B(N42), .Z(N107) );
  GTECH_OR2 C185 ( .A(N107), .B(X[0]), .Z(N108) );
  GTECH_OR2 C193 ( .A(N107), .B(N36), .Z(N110) );
  GTECH_OR2 C200 ( .A(N106), .B(N46), .Z(N112) );
  GTECH_OR2 C201 ( .A(N112), .B(X[0]), .Z(N113) );
  GTECH_OR2 C210 ( .A(N112), .B(N36), .Z(N115) );
  GTECH_OR2 C217 ( .A(N106), .B(N52), .Z(N117) );
  GTECH_OR2 C218 ( .A(N117), .B(X[0]), .Z(N118) );
  GTECH_OR2 C227 ( .A(N117), .B(N36), .Z(N120) );
  GTECH_OR2 C235 ( .A(N106), .B(N58), .Z(N122) );
  GTECH_OR2 C236 ( .A(N122), .B(X[0]), .Z(N123) );
  GTECH_AND2 C238 ( .A(X[4]), .B(X[3]), .Z(N125) );
  GTECH_AND2 C239 ( .A(X[2]), .B(X[1]), .Z(N126) );
  GTECH_AND2 C240 ( .A(N125), .B(N126), .Z(N127) );
  GTECH_AND2 C241 ( .A(N127), .B(X[0]), .Z(N128) );
  SELECT_OP C329 ( .DATA1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .DATA2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0}), .DATA3({1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b0}), .DATA4({1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b1}), .DATA5({1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1}), .DATA6({1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b1}), .DATA7({1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b1}), .DATA8({1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b1}), .DATA9({1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1}), .DATA10({1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b0}), .DATA11({1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0}), .DATA12({1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0}), .DATA13({1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b1, 1'b0}), .DATA14({1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b0}), .DATA15({1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b1}), .DATA16({1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1}), .DATA17({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1}), .DATA18({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1}), .DATA19({1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b1}), .DATA20({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b0}), .DATA21({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0}), .DATA22({1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b0}), .DATA23({1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0}), .DATA24({1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .DATA25({1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b0, 1'b0}), .DATA26({1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b1}), .DATA27({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b1}), .DATA28({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1}), .DATA29({1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b1}), .DATA30({1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b1}), .DATA31({1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b0}), .DATA32({1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0}), .CONTROL1(N0), .CONTROL2(N1), .CONTROL3(N2), .CONTROL4(
        N3), .CONTROL5(N4), .CONTROL6(N5), .CONTROL7(N6), .CONTROL8(N7), 
        .CONTROL9(N8), .CONTROL10(N9), .CONTROL11(N10), .CONTROL12(N11), 
        .CONTROL13(N12), .CONTROL14(N13), .CONTROL15(N14), .CONTROL16(N15), 
        .CONTROL17(N16), .CONTROL18(N17), .CONTROL19(N18), .CONTROL20(N19), 
        .CONTROL21(N20), .CONTROL22(N21), .CONTROL23(N22), .CONTROL24(N23), 
        .CONTROL25(N24), .CONTROL26(N25), .CONTROL27(N26), .CONTROL28(N27), 
        .CONTROL29(N28), .CONTROL30(N29), .CONTROL31(N30), .CONTROL32(N31), 
        .Z(Y) );
  GTECH_BUF B_0 ( .A(N40), .Z(N0) );
  GTECH_BUF B_1 ( .A(N45), .Z(N1) );
  GTECH_BUF B_2 ( .A(N49), .Z(N2) );
  GTECH_BUF B_3 ( .A(N51), .Z(N3) );
  GTECH_BUF B_4 ( .A(N55), .Z(N4) );
  GTECH_BUF B_5 ( .A(N57), .Z(N5) );
  GTECH_BUF B_6 ( .A(N61), .Z(N6) );
  GTECH_BUF B_7 ( .A(N63), .Z(N7) );
  GTECH_BUF B_8 ( .A(N67), .Z(N8) );
  GTECH_BUF B_9 ( .A(N69), .Z(N9) );
  GTECH_BUF B_10 ( .A(N72), .Z(N10) );
  GTECH_BUF B_11 ( .A(N74), .Z(N11) );
  GTECH_BUF B_12 ( .A(N77), .Z(N12) );
  GTECH_BUF B_13 ( .A(N79), .Z(N13) );
  GTECH_BUF B_14 ( .A(N82), .Z(N14) );
  GTECH_BUF B_15 ( .A(N84), .Z(N15) );
  GTECH_BUF B_16 ( .A(N88), .Z(N16) );
  GTECH_BUF B_17 ( .A(N90), .Z(N17) );
  GTECH_BUF B_18 ( .A(N93), .Z(N18) );
  GTECH_BUF B_19 ( .A(N95), .Z(N19) );
  GTECH_BUF B_20 ( .A(N98), .Z(N20) );
  GTECH_BUF B_21 ( .A(N100), .Z(N21) );
  GTECH_BUF B_22 ( .A(N103), .Z(N22) );
  GTECH_BUF B_23 ( .A(N105), .Z(N23) );
  GTECH_BUF B_24 ( .A(N109), .Z(N24) );
  GTECH_BUF B_25 ( .A(N111), .Z(N25) );
  GTECH_BUF B_26 ( .A(N114), .Z(N26) );
  GTECH_BUF B_27 ( .A(N116), .Z(N27) );
  GTECH_BUF B_28 ( .A(N119), .Z(N28) );
  GTECH_BUF B_29 ( .A(N121), .Z(N29) );
  GTECH_BUF B_30 ( .A(N124), .Z(N30) );
  GTECH_BUF B_31 ( .A(N128), .Z(N31) );
  GTECH_NOT I_0 ( .A(X[4]), .Z(N32) );
  GTECH_NOT I_1 ( .A(X[3]), .Z(N33) );
  GTECH_NOT I_2 ( .A(X[2]), .Z(N34) );
  GTECH_NOT I_3 ( .A(X[1]), .Z(N35) );
  GTECH_NOT I_4 ( .A(X[0]), .Z(N36) );
  GTECH_NOT I_5 ( .A(N44), .Z(N45) );
  GTECH_NOT I_6 ( .A(N48), .Z(N49) );
  GTECH_NOT I_7 ( .A(N50), .Z(N51) );
  GTECH_NOT I_8 ( .A(N54), .Z(N55) );
  GTECH_NOT I_9 ( .A(N56), .Z(N57) );
  GTECH_NOT I_10 ( .A(N60), .Z(N61) );
  GTECH_NOT I_11 ( .A(N62), .Z(N63) );
  GTECH_NOT I_12 ( .A(N66), .Z(N67) );
  GTECH_NOT I_13 ( .A(N68), .Z(N69) );
  GTECH_NOT I_14 ( .A(N71), .Z(N72) );
  GTECH_NOT I_15 ( .A(N73), .Z(N74) );
  GTECH_NOT I_16 ( .A(N76), .Z(N77) );
  GTECH_NOT I_17 ( .A(N78), .Z(N79) );
  GTECH_NOT I_18 ( .A(N81), .Z(N82) );
  GTECH_NOT I_19 ( .A(N83), .Z(N84) );
  GTECH_NOT I_20 ( .A(N87), .Z(N88) );
  GTECH_NOT I_21 ( .A(N89), .Z(N90) );
  GTECH_NOT I_22 ( .A(N92), .Z(N93) );
  GTECH_NOT I_23 ( .A(N94), .Z(N95) );
  GTECH_NOT I_24 ( .A(N97), .Z(N98) );
  GTECH_NOT I_25 ( .A(N99), .Z(N100) );
  GTECH_NOT I_26 ( .A(N102), .Z(N103) );
  GTECH_NOT I_27 ( .A(N104), .Z(N105) );
  GTECH_NOT I_28 ( .A(N108), .Z(N109) );
  GTECH_NOT I_29 ( .A(N110), .Z(N111) );
  GTECH_NOT I_30 ( .A(N113), .Z(N114) );
  GTECH_NOT I_31 ( .A(N115), .Z(N116) );
  GTECH_NOT I_32 ( .A(N118), .Z(N119) );
  GTECH_NOT I_33 ( .A(N120), .Z(N121) );
  GTECH_NOT I_34 ( .A(N123), .Z(N124) );
endmodule


module FixRealKCM_Freq500_uid32_T1_Freq500_uid38 ( X, Y );
  input [2:0] X;
  output [16:0] Y;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29,
         N30;

  GTECH_AND2 C7 ( .A(N8), .B(N9), .Z(N11) );
  GTECH_AND2 C8 ( .A(N11), .B(N10), .Z(N12) );
  GTECH_OR2 C10 ( .A(X[2]), .B(X[1]), .Z(N13) );
  GTECH_OR2 C11 ( .A(N13), .B(N10), .Z(N14) );
  GTECH_OR2 C14 ( .A(X[2]), .B(N9), .Z(N16) );
  GTECH_OR2 C15 ( .A(N16), .B(X[0]), .Z(N17) );
  GTECH_OR2 C20 ( .A(N16), .B(N10), .Z(N19) );
  GTECH_OR2 C23 ( .A(N8), .B(X[1]), .Z(N21) );
  GTECH_OR2 C24 ( .A(N21), .B(X[0]), .Z(N22) );
  GTECH_OR2 C29 ( .A(N21), .B(N10), .Z(N24) );
  GTECH_OR2 C33 ( .A(N8), .B(N9), .Z(N26) );
  GTECH_OR2 C34 ( .A(N26), .B(X[0]), .Z(N27) );
  GTECH_AND2 C36 ( .A(X[2]), .B(X[1]), .Z(N29) );
  GTECH_AND2 C37 ( .A(N29), .B(X[0]), .Z(N30) );
  SELECT_OP C72 ( .DATA1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA2({1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b0, 1'b1}), .DATA3({1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1}), .DATA4({
        1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b1, 1'b0}), .DATA5({1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}), .DATA6({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .DATA7({1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1}), .DATA8({1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0}), .CONTROL1(N0), 
        .CONTROL2(N1), .CONTROL3(N2), .CONTROL4(N3), .CONTROL5(N4), .CONTROL6(
        N5), .CONTROL7(N6), .CONTROL8(N7), .Z(Y) );
  GTECH_BUF B_0 ( .A(N12), .Z(N0) );
  GTECH_BUF B_1 ( .A(N15), .Z(N1) );
  GTECH_BUF B_2 ( .A(N18), .Z(N2) );
  GTECH_BUF B_3 ( .A(N20), .Z(N3) );
  GTECH_BUF B_4 ( .A(N23), .Z(N4) );
  GTECH_BUF B_5 ( .A(N25), .Z(N5) );
  GTECH_BUF B_6 ( .A(N28), .Z(N6) );
  GTECH_BUF B_7 ( .A(N30), .Z(N7) );
  GTECH_NOT I_0 ( .A(X[2]), .Z(N8) );
  GTECH_NOT I_1 ( .A(X[1]), .Z(N9) );
  GTECH_NOT I_2 ( .A(X[0]), .Z(N10) );
  GTECH_NOT I_3 ( .A(N14), .Z(N15) );
  GTECH_NOT I_4 ( .A(N17), .Z(N18) );
  GTECH_NOT I_5 ( .A(N19), .Z(N20) );
  GTECH_NOT I_6 ( .A(N22), .Z(N23) );
  GTECH_NOT I_7 ( .A(N24), .Z(N25) );
  GTECH_NOT I_8 ( .A(N27), .Z(N28) );
endmodule


module IntAdder_22_Freq500_uid42 ( clk, X, Y, Cin, R );
  input [21:0] X;
  input [21:0] Y;
  output [21:0] R;
  input clk, Cin;
  wire   Cin_d1, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13,
         N14, N15, N16, N17, N18, N19, N20, N21;

  \**SEQGEN**  Cin_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  ADD_UNS_OP add_881 ( .A(X), .B(Y), .Z({N21, N20, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_881_2 ( .A({N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, 
        N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(Cin_d1), .Z(R)
         );
endmodule


module FixRealKCM_Freq500_uid32 ( clk, X, R );
  input [7:0] X;
  output [21:0] R;
  input clk;

  wire   [21:0] FixRealKCM_Freq500_uid32_T0_copy36_d1;
  wire   [21:0] FixRealKCM_Freq500_uid32_T0_copy36;
  wire   [16:0] FixRealKCM_Freq500_uid32_T1_copy39_d1;
  wire   [16:0] FixRealKCM_Freq500_uid32_T1_copy39;

  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[21]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[21]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[21]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[20]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[20]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[20]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[19]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[19]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[19]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[18]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[18]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[18]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[17]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[17]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[17]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[16]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[16]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[16]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[15]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[15]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[15]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[14]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[14]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[14]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[13]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[13]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[13]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[12]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[12]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[12]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[11]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[11]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[11]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[10]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[10]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[10]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[9]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[9]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[9]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[8]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[8]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[7]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[7]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[6]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[6]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[5]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[5]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[4]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[4]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[3]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[3]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[2]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[1]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T0_copy36_d1_reg[0]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T0_copy36[0]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T0_copy36_d1[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[16]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[16]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[16]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[15]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[15]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[15]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[14]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[14]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[14]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[13]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[13]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[13]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[12]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[12]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[12]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[11]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[11]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[11]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[10]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[10]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[10]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[9]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[9]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[9]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[8]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[8]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[7]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[7]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[6]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[6]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[5]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[5]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[4]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[4]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[3]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[3]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[2]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[1]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[1]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \FixRealKCM_Freq500_uid32_T1_copy39_d1_reg[0]  ( .clear(1'b0), 
        .preset(1'b0), .next_state(FixRealKCM_Freq500_uid32_T1_copy39[0]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        FixRealKCM_Freq500_uid32_T1_copy39_d1[0]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  FixRealKCM_Freq500_uid32_T0_Freq500_uid35 FixRealKCM_Freq500_uid32_Table0 ( 
        .X(X[7:3]), .Y(FixRealKCM_Freq500_uid32_T0_copy36) );
  FixRealKCM_Freq500_uid32_T1_Freq500_uid38 FixRealKCM_Freq500_uid32_Table1 ( 
        .X(X[2:0]), .Y(FixRealKCM_Freq500_uid32_T1_copy39) );
  IntAdder_22_Freq500_uid42 bitheapFinalAdd_bh33 ( .clk(clk), .X({
        FixRealKCM_Freq500_uid32_T0_copy36_d1[21:17], 
        FixRealKCM_Freq500_uid32_T1_copy39_d1}), .Y({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, FixRealKCM_Freq500_uid32_T0_copy36_d1[16:0]}), .Cin(1'b0), .R(R)
         );
endmodule


module IntAdder_29_Freq500_uid44 ( clk, X, Y, Cin, R );
  input [28:0] X;
  input [28:0] Y;
  output [28:0] R;
  input clk, Cin;
  wire   Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, N0, N1, N2, N3, N4, N5, N6,
         N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28;
  wire   [28:0] X_d1;
  wire   [28:0] X_d2;
  wire   [28:0] X_d3;
  wire   [28:0] X_d4;

  \**SEQGEN**  \X_d1_reg[28]  ( .clear(1'b0), .preset(1'b0), .next_state(X[28]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[28]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[27]  ( .clear(1'b0), .preset(1'b0), .next_state(X[27]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[27]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[26]  ( .clear(1'b0), .preset(1'b0), .next_state(X[26]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[26]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[25]  ( .clear(1'b0), .preset(1'b0), .next_state(X[25]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[25]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[24]  ( .clear(1'b0), .preset(1'b0), .next_state(X[24]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[24]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[23]  ( .clear(1'b0), .preset(1'b0), .next_state(X[23]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[23]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[22]  ( .clear(1'b0), .preset(1'b0), .next_state(X[22]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[22]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[21]  ( .clear(1'b0), .preset(1'b0), .next_state(X[21]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[21]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(X[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[20]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(X[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[19]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(X[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[18]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(X[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[17]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(X[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[16]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(X[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[15]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
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
  \**SEQGEN**  \X_d2_reg[28]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[28]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[28]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[27]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[27]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[27]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[26]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[26]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[26]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[25]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[25]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[25]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[24]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[24]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[24]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[23]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[23]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[23]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[22]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[22]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[22]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[21]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[21]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[21]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[19]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[18]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d2[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d2[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[28]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[28]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[28]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[27]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[27]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[27]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[26]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[26]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[26]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[25]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[25]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[25]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[24]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[24]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[24]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[23]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[23]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[23]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[22]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[22]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[22]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[21]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[21]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[21]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[19]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[18]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d3[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d3[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[28]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[28]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[28]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[27]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[27]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[27]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[26]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[26]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[26]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[25]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[25]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[25]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[24]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[24]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[24]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[23]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[23]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[23]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[22]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[22]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[22]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[21]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[21]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[21]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[20]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[19]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[18]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_d4[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_d3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d4[0]), 
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
  ADD_UNS_OP add_1166 ( .A(X_d4), .B(Y), .Z({N28, N27, N26, N25, N24, N23, N22, 
        N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, 
        N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_1166_2 ( .A({N28, N27, N26, N25, N24, N23, N22, N21, N20, N19, 
        N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, 
        N3, N2, N1, N0}), .B(Cin_d5), .Z(R) );
endmodule


module Normalizer_Z_29_21_13_Freq500_uid46 ( clk, X, Count, R );
  input [28:0] X;
  output [3:0] Count;
  output [20:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, count3_d1, count3, count2_d1, count2,
         count1, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26;
  wire   [28:0] level4_d1;
  wire   [27:0] level3_d1;
  wire   [27:0] level3;
  wire   [21:0] level1_d1;
  wire   [21:0] level1;
  wire   [23:0] level2;

  \**SEQGEN**  \level4_d1_reg[28]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[28]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[28]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[27]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[27]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[27]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[26]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[26]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[26]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[25]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[25]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[25]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[24]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[24]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[24]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[23]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[23]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[23]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[22]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[22]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[22]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[21]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[21]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[21]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[20]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[19]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[18]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[17]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[16]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level4_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level4_d1[15]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
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
  \**SEQGEN**  \level3_d1_reg[27]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[27]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[27]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[26]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[26]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[26]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[25]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[25]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[25]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[24]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[24]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[24]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[23]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[23]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[23]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[22]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[22]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[22]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[21]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[21]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[21]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[20]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[19]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[18]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[17]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[16]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[15]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[14]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level3_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level3[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level3_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
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
  \**SEQGEN**  count2_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(count2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(count2_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  count2_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        count2_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Count[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  count1_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(count1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Count[1]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \level1_d1_reg[21]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[21]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[21]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[20]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[20]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[19]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[18]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[17]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[16]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[15]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
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
  GTECH_OR2 C4 ( .A(level4_d1[27]), .B(level4_d1[28]), .Z(N8) );
  GTECH_OR2 C5 ( .A(level4_d1[26]), .B(N8), .Z(N9) );
  GTECH_OR2 C6 ( .A(level4_d1[25]), .B(N9), .Z(N10) );
  GTECH_OR2 C7 ( .A(level4_d1[24]), .B(N10), .Z(N11) );
  GTECH_OR2 C8 ( .A(level4_d1[23]), .B(N11), .Z(N12) );
  GTECH_OR2 C9 ( .A(level4_d1[22]), .B(N12), .Z(N13) );
  GTECH_OR2 C10 ( .A(level4_d1[21]), .B(N13), .Z(N14) );
  GTECH_NOT I_0 ( .A(N14), .Z(N15) );
  GTECH_OR2 C51 ( .A(level3[26]), .B(level3[27]), .Z(N16) );
  GTECH_OR2 C52 ( .A(level3[25]), .B(N16), .Z(N17) );
  GTECH_OR2 C53 ( .A(level3[24]), .B(N17), .Z(N18) );
  GTECH_NOT I_1 ( .A(N18), .Z(N19) );
  GTECH_OR2 C90 ( .A(level2[22]), .B(level2[23]), .Z(N20) );
  GTECH_NOT I_2 ( .A(N20), .Z(N21) );
  GTECH_NOT I_3 ( .A(Count[0]), .Z(N22) );
  GTECH_NOT I_4 ( .A(count1), .Z(N23) );
  GTECH_NOT I_5 ( .A(level1_d1[21]), .Z(N24) );
  GTECH_NOT I_6 ( .A(count3), .Z(N25) );
  GTECH_NOT I_7 ( .A(count2_d1), .Z(N26) );
  SELECT_OP C164 ( .DATA1(level4_d1[28:1]), .DATA2({level4_d1[20:0], 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CONTROL1(N0), .CONTROL2(N1), 
        .Z(level3) );
  GTECH_BUF B_0 ( .A(N25), .Z(N0) );
  GTECH_BUF B_1 ( .A(count3), .Z(N1) );
  SELECT_OP C165 ( .DATA1(level3_d1[27:4]), .DATA2(level3_d1[23:0]), 
        .CONTROL1(N2), .CONTROL2(N3), .Z(level2) );
  GTECH_BUF B_2 ( .A(N26), .Z(N2) );
  GTECH_BUF B_3 ( .A(count2_d1), .Z(N3) );
  SELECT_OP C166 ( .DATA1(level2[23:2]), .DATA2(level2[21:0]), .CONTROL1(N4), 
        .CONTROL2(N5), .Z(level1) );
  GTECH_BUF B_4 ( .A(N23), .Z(N4) );
  GTECH_BUF B_5 ( .A(count1), .Z(N5) );
  SELECT_OP C167 ( .DATA1(level1_d1[21:1]), .DATA2(level1_d1[20:0]), 
        .CONTROL1(N6), .CONTROL2(N7), .Z(R) );
  GTECH_BUF B_6 ( .A(N22), .Z(N6) );
  GTECH_BUF B_7 ( .A(Count[0]), .Z(N7) );
  GTECH_BUF B_8 ( .A(N15), .Z(count3) );
  GTECH_BUF B_9 ( .A(N19), .Z(count2) );
  GTECH_BUF B_10 ( .A(N21), .Z(count1) );
  GTECH_BUF B_11 ( .A(N24), .Z(Count[0]) );
endmodule


module RightShifter9_by_max_8_Freq500_uid48 ( clk, X, S, R );
  input [8:0] X;
  input [3:0] S;
  output [16:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7;
  wire   [3:0] ps_d1;
  wire   [3:1] ps_d2;
  wire   [9:0] level1_d1;
  wire   [9:0] level1;
  wire   [11:0] level2;
  wire   [15:0] level3;

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
  \**SEQGEN**  \ps_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(S[0]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ps_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        ps_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        ps_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \ps_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        ps_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        ps_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \ps_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        ps_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        ps_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
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
  SELECT_OP C91 ( .DATA1({1'b0, X}), .DATA2({X, 1'b0}), .CONTROL1(N0), 
        .CONTROL2(N4), .Z(level1) );
  GTECH_BUF B_0 ( .A(ps_d1[0]), .Z(N0) );
  SELECT_OP C92 ( .DATA1({1'b0, 1'b0, level1_d1}), .DATA2({level1_d1, 1'b0, 
        1'b0}), .CONTROL1(N1), .CONTROL2(N5), .Z(level2) );
  GTECH_BUF B_1 ( .A(ps_d2[1]), .Z(N1) );
  SELECT_OP C93 ( .DATA1({1'b0, 1'b0, 1'b0, 1'b0, level2}), .DATA2({level2, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CONTROL1(N2), .CONTROL2(N6), .Z(level3) );
  GTECH_BUF B_2 ( .A(ps_d2[2]), .Z(N2) );
  SELECT_OP C94 ( .DATA1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        level3[15:7]}), .DATA2({level3, 1'b0}), .CONTROL1(N3), .CONTROL2(N7), 
        .Z(R) );
  GTECH_BUF B_3 ( .A(ps_d2[3]), .Z(N3) );
  GTECH_NOT I_0 ( .A(ps_d1[0]), .Z(N4) );
  GTECH_NOT I_1 ( .A(ps_d2[1]), .Z(N5) );
  GTECH_NOT I_2 ( .A(ps_d2[2]), .Z(N6) );
  GTECH_NOT I_3 ( .A(ps_d2[3]), .Z(N7) );
endmodule


module IntAdder_16_Freq500_uid50 ( clk, X, Y, Cin, R );
  input [15:0] X;
  input [15:0] Y;
  output [15:0] R;
  input clk, Cin;
  wire   Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5, N0, N1, N2, N3, N4,
         N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15;
  wire   [15:0] X_1_d1;
  wire   [15:0] X_1_d2;
  wire   [15:0] Y_1_d1;

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
  \**SEQGEN**  \X_1_d2_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
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
  ADD_UNS_OP add_1373 ( .A(X_1_d2), .B(Y_1_d1), .Z({N15, N14, N13, N12, N11, 
        N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_1373_2 ( .A({N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, 
        N4, N3, N2, N1, N0}), .B(Cin_1_d5), .Z(R) );
endmodule


module IntAdder_18_Freq500_uid53 ( clk, X, Y, Cin, R );
  input [17:0] X;
  input [17:0] Y;
  output [17:0] R;
  input clk, Cin;
  wire   Cin_0_d1, Cin_0_d2, Cin_0_d3, Cin_0_d4, Cin_0_d5, Cin_0_d6, Cin_0_d7,
         Cin_0_d8, Cin_0_d9, N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11,
         N12, N13, N14, N15, N16, N17, N18;
  wire   [9:0] X_0_d1;
  wire   [9:0] Y_0_d1;
  wire   [8:0] X_1_d1;
  wire   [8:0] Y_1_d1;
  wire   [9:9] S_0;

  \**SEQGEN**  Cin_0_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_0_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_0_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_0_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_0_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_0_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_0_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_0_d3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_0_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_0_d3), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_0_d4), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_0_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_0_d4), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_0_d5), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_0_d6_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_0_d5), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_0_d6), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_0_d7_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_0_d6), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_0_d7), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_0_d8_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_0_d7), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_0_d8), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_0_d9_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_0_d8), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_0_d9), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
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
  \**SEQGEN**  \X_1_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
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
  \**SEQGEN**  \Y_1_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
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
  ADD_UNS_OP add_1457 ( .A(X_1_d1), .B(Y_1_d1), .Z({N18, N17, N16, N15, N14, 
        N13, N12, N11, N10}) );
  ADD_UNS_OP add_1452 ( .A(X_0_d1), .B(Y_0_d1), .Z({N9, N8, N7, N6, N5, N4, N3, 
        N2, N1, N0}) );
  ADD_UNS_OP add_1452_2 ( .A({N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        Cin_0_d9), .Z({S_0[9], R[8:0]}) );
  ADD_UNS_OP add_1457_2 ( .A({N18, N17, N16, N15, N14, N13, N12, N11, N10}), 
        .B(S_0[9]), .Z(R[17:9]) );
endmodule


module top_module ( clk, X, R );
  input [20:0] X;
  output [20:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, sR_d1, sR, sR_d2, sR_d3, sR_d4, sR_d5,
         sR_d6, sR_d7, sR_d8, EeqZero_d1, EeqZero, EeqZero_d2, EeqZero_d3,
         doRR_d1, small_d1, \small , small_d2, small_d3, small_d4, small_d5,
         ufl_d1, ufl_d2, ufl_d3, ufl_d4, ufl_d5, ufl_d6, ufl_d7, ufl_d8, N22,
         N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50,
         N51, N52, N53, N54, N55, N56, N57, N58, N59, EiY1_13, EiY1_12, N60,
         N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73, N74,
         N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88,
         N89, N90, N91, nsRCin, N92, N93, N94, N95, N96, N97, N98, N99, N100,
         N101, N102, N103, N104, N105, N106, N107, N108, N109, N110, N111,
         N112, N113, N114, N115, N116, N117, N118, N119, N120, N121, N122,
         N123, N124, N125, N126, N127, N128, N129, N130, N131, N132, N133,
         N134, N135, N136, N137, N138, N139, N140, N141, N142, N143, N144;
  wire   [2:0] XExnSgn_d1;
  wire   [2:0] XExnSgn_d2;
  wire   [2:0] XExnSgn_d3;
  wire   [2:0] XExnSgn_d4;
  wire   [2:0] XExnSgn_d5;
  wire   [2:0] XExnSgn_d6;
  wire   [2:0] XExnSgn_d7;
  wire   [2:0] XExnSgn_d8;
  wire   [11:0] Y0_d1;
  wire   [11:0] Y0;
  wire   [3:0] lzo_d1;
  wire   [3:0] lzo;
  wire   [3:0] lzo_d2;
  wire   [3:0] lzo_d3;
  wire   [3:0] pfinal_s_d1;
  wire   [3:0] pfinal_s_d2;
  wire   [6:0] InvA0_d1;
  wire   [3:0] A1_d1;
  wire   [12:0] ZM1_d1;
  wire   [7:0] E_small_d1;
  wire   [7:0] E_small;
  wire   [7:0] E_small_d2;
  wire   [7:0] E_small_d3;
  wire   [13:2] Log_small_normd_d1;
  wire   [13:2] Log_small_normd;
  wire   [13:2] Log_small_normd_d2;
  wire   [13:2] Log_small_normd_d3;
  wire   [7:0] E0offset_d1;
  wire   [7:0] E0offset_d2;
  wire   [7:0] E0offset_d3;
  wire   [7:0] E0offset_d4;
  wire   [7:0] E0offset_d5;
  wire   [7:0] E0offset_d6;
  wire   [7:0] E0offset_d7;
  wire   [7:0] E0offset_d8;
  wire   [2:0] Rexn;
  wire   [4:0] absZ0;
  wire   [7:0] E;
  wire   [7:0] absE;
  wire   [4:0] shiftval;
  wire   [4:0] small_absZ0_normd_full;
  wire   [6:0] InvA0_copy9;
  wire   [12:0] P0;
  wire   [16:4] P1;
  wire   [8:0] EiY1;
  wire   [13:0] EiYPB1;
  wire   [12:0] Pp1;
  wire   [13:0] Z2;
  wire   [8:0] squarerIn;
  wire   [17:9] Z2o2_full;
  wire   [5:0] addFinalLog1pY;
  wire   [13:0] Log1p_normal;
  wire   [20:0] L0_copy21;
  wire   [16:0] L1_copy24;
  wire   [20:0] S2;
  wire   [20:0] LogF_normal;
  wire   [21:0] absELog2;
  wire   [28:0] lnaddY;
  wire   [28:0] Log_normal;
  wire   [3:0] E_normal;
  wire   [20:9] Log_normal_normd;
  wire   [16:8] Z2o2_small_s;
  wire   [15:0] Log_smallY;
  wire   [15:2] Log_small;
  wire   [1:0] E0_sub;
  wire   [7:0] ER;
  wire   [13:3] Log_g;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36;

  \**SEQGEN**  \XExnSgn_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d3[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d3[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d3[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d4_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d3[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d4[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d4[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d4[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d5_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d4[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d5[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d5_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d4[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d5[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d5_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d4[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d5[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d6_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d5[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d6[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d6_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d5[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d6[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d6_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d5[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d6[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d7_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d6[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d7[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d7_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d6[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d7[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d7_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d6[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d7[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d8_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d7[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d8[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d8_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d7[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d8[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \XExnSgn_d8_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        XExnSgn_d7[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XExnSgn_d8[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y0_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y0[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y0_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y0[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y0_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[9]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y0_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[8]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y0_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[7]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y0_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[6]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y0_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[5]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y0_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[4]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y0_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[3]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y0_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[2]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y0_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[1]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y0_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(Y0[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y0_d1[0]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  sR_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(sR), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(sR_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  sR_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(sR_d1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(sR_d2), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  sR_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(sR_d2), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(sR_d3), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  sR_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(sR_d3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(sR_d4), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  sR_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(sR_d4), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(sR_d5), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  sR_d6_reg ( .clear(1'b0), .preset(1'b0), .next_state(sR_d5), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(sR_d6), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  sR_d7_reg ( .clear(1'b0), .preset(1'b0), .next_state(sR_d6), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(sR_d7), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  sR_d8_reg ( .clear(1'b0), .preset(1'b0), .next_state(sR_d7), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(sR_d8), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  EeqZero_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EeqZero), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EeqZero_d1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  EeqZero_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EeqZero_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EeqZero_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  EeqZero_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        EeqZero_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        EeqZero_d3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \lzo_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(lzo_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \lzo_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(lzo_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \lzo_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(lzo_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \lzo_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(lzo_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \lzo_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lzo_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \lzo_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lzo_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \lzo_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lzo_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \lzo_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lzo_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \lzo_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo_d2[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lzo_d3[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \lzo_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo_d2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lzo_d3[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \lzo_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lzo_d3[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \lzo_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        lzo_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        lzo_d3[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \pfinal_s_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(pfinal_s_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \pfinal_s_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(pfinal_s_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \pfinal_s_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(pfinal_s_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \pfinal_s_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(pfinal_s_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \pfinal_s_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(pfinal_s_d1[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(pfinal_s_d2[3]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \pfinal_s_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(pfinal_s_d1[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(pfinal_s_d2[2]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \pfinal_s_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(pfinal_s_d1[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(pfinal_s_d2[1]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \pfinal_s_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(pfinal_s_d1[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(pfinal_s_d2[0]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  doRR_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        shiftval[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        doRR_d1), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  small_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(\small ), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(small_d1), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  small_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        small_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        small_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  small_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        small_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        small_d3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  small_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        small_d3), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        small_d4), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  small_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        small_d4), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        small_d5), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \InvA0_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        InvA0_copy9[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        InvA0_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \InvA0_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        InvA0_copy9[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        InvA0_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \InvA0_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        InvA0_copy9[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        InvA0_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \InvA0_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        InvA0_copy9[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        InvA0_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \InvA0_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        InvA0_copy9[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        InvA0_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \InvA0_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        InvA0_copy9[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        InvA0_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \InvA0_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        InvA0_copy9[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        InvA0_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \A1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(A1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \A1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(A1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \A1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(A1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \A1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(P0[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(A1_d1[0]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \ZM1_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        ZM1_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        ZM1_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        ZM1_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ZM1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        P0[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ZM1_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(1'b0), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl_d1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl_d2), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl_d2), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl_d3), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl_d3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl_d4), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl_d4), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl_d5), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl_d6_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl_d5), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl_d6), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl_d7_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl_d6), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl_d7), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl_d8_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl_d7), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl_d8), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d1[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d2[7]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d1[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d2[6]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d1[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d2[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d2[4]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d3_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d2[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d3[7]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d3_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d2[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d3[6]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d3_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d2[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d3[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d2[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d3[4]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d2[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d3[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d3[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d3[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E_small_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        E_small_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        E_small_d3[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[13]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[12]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[12]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[11]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[11]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[10]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[10]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[9]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[9]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d1[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[13]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[13]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[12]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[12]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[12]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[11]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[11]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[11]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[10]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[10]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[10]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[9]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[9]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[9]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d1[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d2[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[13]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[13]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[13]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[12]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[12]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[12]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[11]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[11]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[11]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[10]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[10]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[10]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[9]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[9]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[9]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[8]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[8]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[7]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[6]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[5]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[4]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[3]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Log_small_normd_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(Log_small_normd_d2[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(Log_small_normd_d3[2]), .synch_clear(1'b0), 
        .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(E0offset_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(E0offset_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(E0offset_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(E0offset_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(E0offset_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(E0offset_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(E0offset_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(E0offset_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d1[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d2[7]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d1[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d2[6]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d1[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d2[5]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d1[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d2[4]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d1[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d2[3]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d1[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d2[2]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d1[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d2[1]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d1[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d2[0]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d3_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d2[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d3[7]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d3_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d2[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d3[6]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d3_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d2[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d3[5]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d2[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d3[4]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d2[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d3[3]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d2[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d3[2]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d2[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d3[1]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d2[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d3[0]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d4_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d3[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d4[7]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d4_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d3[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d4[6]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d4_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d3[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d4[5]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d4_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d3[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d4[4]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d4_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d3[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d4[3]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d4_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d3[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d4[2]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d3[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d4[1]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d3[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d4[0]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d5_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d4[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d5[7]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d5_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d4[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d5[6]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d5_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d4[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d5[5]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d5_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d4[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d5[4]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d5_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d4[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d5[3]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d5_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d4[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d5[2]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d5_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d4[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d5[1]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d5_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d4[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d5[0]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d6_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d5[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d6[7]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d6_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d5[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d6[6]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d6_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d5[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d6[5]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d6_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d5[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d6[4]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d6_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d5[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d6[3]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d6_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d5[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d6[2]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d6_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d5[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d6[1]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d6_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d5[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d6[0]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d7_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d6[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d7[7]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d7_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d6[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d7[6]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d7_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d6[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d7[5]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d7_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d6[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d7[4]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d7_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d6[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d7[3]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d7_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d6[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d7[2]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d7_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d6[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d7[1]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d7_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d6[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d7[0]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d8_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d7[7]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d8[7]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d8_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d7[6]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d8[6]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d8_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d7[5]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d8[5]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d8_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d7[4]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d8[4]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d8_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d7[3]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d8[3]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d8_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d7[2]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d8[2]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d8_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d7[1]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d8[1]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \E0offset_d8_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(E0offset_d7[0]), .clocked_on(clk), .data_in(1'b0), 
        .enable(1'b0), .Q(E0offset_d8[0]), .synch_clear(1'b0), .synch_preset(
        1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Rexn_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Rexn[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(R[20]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Rexn_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Rexn[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(R[19]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Rexn_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Rexn[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(R[18]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  GTECH_NOT I_0 ( .A(X[16]), .Z(N22) );
  GTECH_NOT I_1 ( .A(X[15]), .Z(N23) );
  GTECH_NOT I_2 ( .A(X[14]), .Z(N24) );
  GTECH_NOT I_3 ( .A(X[13]), .Z(N25) );
  GTECH_NOT I_4 ( .A(X[12]), .Z(N26) );
  GTECH_NOT I_5 ( .A(X[11]), .Z(N27) );
  GTECH_NOT I_6 ( .A(X[10]), .Z(N28) );
  GTECH_OR2 C28 ( .A(N22), .B(X[17]), .Z(N29) );
  GTECH_OR2 C29 ( .A(N23), .B(N29), .Z(N30) );
  GTECH_OR2 C30 ( .A(N24), .B(N30), .Z(N31) );
  GTECH_OR2 C31 ( .A(N25), .B(N31), .Z(N32) );
  GTECH_OR2 C32 ( .A(N26), .B(N32), .Z(N33) );
  GTECH_OR2 C33 ( .A(N27), .B(N33), .Z(N34) );
  GTECH_OR2 C34 ( .A(N28), .B(N34), .Z(N35) );
  GTECH_NOT I_7 ( .A(N35), .Z(N36) );
  GTECH_OR2 C68 ( .A(E[6]), .B(E[7]), .Z(N51) );
  GTECH_OR2 C69 ( .A(E[5]), .B(N51), .Z(N52) );
  GTECH_OR2 C70 ( .A(E[4]), .B(N52), .Z(N53) );
  GTECH_OR2 C71 ( .A(E[3]), .B(N53), .Z(N54) );
  GTECH_OR2 C72 ( .A(E[2]), .B(N54), .Z(N55) );
  GTECH_OR2 C73 ( .A(E[1]), .B(N55), .Z(N56) );
  GTECH_OR2 C74 ( .A(E[0]), .B(N56), .Z(N57) );
  GTECH_NOT I_8 ( .A(N57), .Z(N58) );
  LZOC_10_Freq500_uid4 lzoc1 ( .clk(clk), .I(Y0[10:1]), .OZB(X[9]), .O(lzo) );
  LeftShifter5_by_max_5_Freq500_uid6 small_lshift ( .clk(clk), .X(absZ0), .S(
        shiftval[2:0]), .R({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, small_absZ0_normd_full}) );
  InvA0Table_Freq500_uid8 InvA0Table ( .X(X[9:4]), .Y(InvA0_copy9) );
  IntAdder_14_Freq500_uid12 addIter1_1 ( .clk(clk), .X({1'b0, P0[8:0], 1'b0, 
        1'b0, 1'b0, 1'b0}), .Y({EiY1_13, EiY1_12, 1'b0, 1'b0, 1'b0, EiY1}), 
        .Cin(1'b0), .R(EiYPB1) );
  IntAdder_14_Freq500_uid15 addIter2_1 ( .clk(clk), .X(EiYPB1), .Y({1'b1, Pp1}), .Cin(1'b1), .R(Z2) );
  IntAdder_14_Freq500_uid18 addFinalLog1p_normalAdder ( .clk(clk), .X(Z2), .Y(
        {1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, addFinalLog1pY}), 
        .Cin(1'b1), .R(Log1p_normal) );
  LogTable0_Freq500_uid20 LogTable0 ( .X(X[9:4]), .Y(L0_copy21) );
  LogTable1_Freq500_uid23 LogTable1 ( .X(P0[12:9]), .Y(L1_copy24) );
  IntAdder_21_Freq500_uid27 adderS1 ( .clk(clk), .X(L0_copy21), .Y({1'b0, 1'b0, 
        1'b0, 1'b0, L1_copy24}), .Cin(1'b0), .R(S2) );
  IntAdder_21_Freq500_uid30 adderLogF_normal ( .clk(clk), .X(S2), .Y({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, Log1p_normal}), .Cin(1'b0), .R(
        LogF_normal) );
  FixRealKCM_Freq500_uid32 MulLog2 ( .clk(clk), .X(absE), .R(absELog2) );
  IntAdder_29_Freq500_uid44 lnadder ( .clk(clk), .X({absELog2, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .Y(lnaddY), .Cin(sR), .R(Log_normal)
         );
  Normalizer_Z_29_21_13_Freq500_uid46 final_norm ( .clk(clk), .X(Log_normal), 
        .Count(E_normal), .R({Log_normal_normd, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13}) );
  RightShifter9_by_max_8_Freq500_uid48 ao_rshift ( .clk(clk), .X(Z2o2_full), 
        .S(shiftval[3:0]), .R({Z2o2_small_s, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21}) );
  IntAdder_16_Freq500_uid50 log_small_adder ( .clk(clk), .X({
        small_absZ0_normd_full, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .Y(Log_smallY), .Cin(nsRCin), .R({Log_small, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23}) );
  GTECH_NOT I_9 ( .A(Log_small[14]), .Z(N93) );
  GTECH_OR2 C246 ( .A(N93), .B(Log_small[15]), .Z(N94) );
  GTECH_NOT I_10 ( .A(N94), .Z(N95) );
  IntAdder_18_Freq500_uid53 finalRoundAdder ( .clk(clk), .X({ER, Log_g[13:4]}), 
        .Y({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, Log_g[3]}), .Cin(1'b0), .R(R[17:0]) );
  GTECH_OR2 C338 ( .A(XExnSgn_d8[1]), .B(XExnSgn_d8[2]), .Z(N119) );
  GTECH_NOT I_11 ( .A(N119), .Z(N120) );
  GTECH_NOT I_12 ( .A(XExnSgn_d8[2]), .Z(N121) );
  GTECH_OR2 C346 ( .A(XExnSgn_d8[1]), .B(N121), .Z(N122) );
  GTECH_NOT I_13 ( .A(N122), .Z(N123) );
  GTECH_NOT I_14 ( .A(X[9]), .Z(N131) );
  GTECH_NOT I_15 ( .A(Log_normal_normd[20]), .Z(N132) );
  GTECH_NOT I_16 ( .A(small_d5), .Z(N133) );
  GTECH_NOT I_17 ( .A(Log_small_normd_d3[13]), .Z(N134) );
  SUB_UNS_OP sub_1848 ( .A(lzo), .B(pfinal_s_d2), .Z(shiftval) );
  MULT_UNS_OP mult_1867 ( .A(InvA0_d1), .B(Y0_d1), .Z(P0) );
  SUB_UNS_OP sub_1839 ( .A(X[17:10]), .B({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        N131}), .Z(E) );
  GTECH_NOT I_18 ( .A(sR_d5), .Z(N135) );
  MULT_UNS_OP mult_1874 ( .A(A1_d1), .B(ZM1_d1), .Z({P1, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27}) );
  SUB_UNS_OP sub_1981 ( .A(E0offset_d8), .B(E_normal), .Z({N116, N115, N114, 
        N113, N112, N111, N110, N109}) );
  MULT_UNS_OP mult_1895 ( .A(squarerIn), .B(squarerIn), .Z({Z2o2_full, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36}) );
  SUB_UNS_OP sub_1976 ( .A({1'b1, 1'b1, 1'b1, 1'b1, 1'b1, E0_sub}), .B(lzo_d3), 
        .Z(E_small) );
  GTECH_NOT I_19 ( .A(sR), .Z(N136) );
  SUB_UNS_OP sub_1837 ( .A(1'b0), .B(Y0[4:0]), .Z({N42, N41, N40, N39, N38})
         );
  SUB_UNS_OP sub_1840 ( .A(1'b0), .B(E), .Z({N50, N49, N48, N47, N46, N45, N44, 
        N43}) );
  SELECT_OP C382 ( .DATA1({X[9:0], 1'b0}), .DATA2({1'b1, X[9:0]}), .CONTROL1(
        N0), .CONTROL2(N1), .Z(Y0[10:0]) );
  GTECH_BUF B_0 ( .A(Y0[11]), .Z(N0) );
  GTECH_BUF B_1 ( .A(X[9]), .Z(N1) );
  SELECT_OP C383 ( .DATA1(1'b0), .DATA2(N37), .CONTROL1(N2), .CONTROL2(N3), 
        .Z(sR) );
  GTECH_BUF B_2 ( .A(N36), .Z(N2) );
  GTECH_BUF B_3 ( .A(N35), .Z(N3) );
  SELECT_OP C384 ( .DATA1(Y0[4:0]), .DATA2({N42, N41, N40, N39, N38}), 
        .CONTROL1(N4), .CONTROL2(N5), .Z(absZ0) );
  GTECH_BUF B_4 ( .A(N136), .Z(N4) );
  GTECH_BUF B_5 ( .A(sR), .Z(N5) );
  SELECT_OP C385 ( .DATA1({N50, N49, N48, N47, N46, N45, N44, N43}), .DATA2(E), 
        .CONTROL1(N5), .CONTROL2(N4), .Z(absE) );
  GTECH_NOT I_20 ( .A(EiY1_13), .Z(EiY1_12) );
  SELECT_OP C387 ( .DATA1(P0[12:4]), .DATA2({1'b0, P0[12:5]}), .CONTROL1(N6), 
        .CONTROL2(N59), .Z(EiY1) );
  GTECH_BUF B_6 ( .A(EiY1_13), .Z(N6) );
  SELECT_OP C388 ( .DATA1(Z2[13:5]), .DATA2({small_absZ0_normd_full, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CONTROL1(N7), .CONTROL2(N8), .Z(squarerIn) );
  GTECH_BUF B_7 ( .A(doRR_d1), .Z(N7) );
  GTECH_BUF B_8 ( .A(N137), .Z(N8) );
  SELECT_OP C389 ( .DATA1({LogF_normal[20], LogF_normal[20], LogF_normal[20], 
        LogF_normal[20], LogF_normal[20], LogF_normal[20], LogF_normal[20], 
        LogF_normal[20], LogF_normal}), .DATA2({N60, N60, N60, N60, N60, N60, 
        N60, N60, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, 
        N72, N73, N74, N75, N76, N77, N78, N79, N80}), .CONTROL1(N9), 
        .CONTROL2(N10), .Z(lnaddY) );
  GTECH_BUF B_9 ( .A(N135), .Z(N9) );
  GTECH_BUF B_10 ( .A(sR_d5), .Z(N10) );
  SELECT_OP C390 ( .DATA1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        Z2o2_small_s}), .DATA2({N82, N82, N82, N82, N82, N82, N82, N83, N84, 
        N85, N86, N87, N88, N89, N90, N91}), .CONTROL1(N11), .CONTROL2(N12), 
        .Z(Log_smallY) );
  GTECH_BUF B_11 ( .A(sR_d4), .Z(N11) );
  GTECH_BUF B_12 ( .A(N81), .Z(N12) );
  SELECT_OP C392 ( .DATA1({1'b1, 1'b1}), .DATA2({N95, N94}), .CONTROL1(N13), 
        .CONTROL2(N92), .Z(E0_sub) );
  GTECH_BUF B_13 ( .A(Log_small[15]), .Z(N13) );
  SELECT_OP C393 ( .DATA1(Log_small[14:3]), .DATA2(Log_small[13:2]), 
        .CONTROL1(N14), .CONTROL2(N96), .Z({N108, N107, N106, N105, N104, N103, 
        N102, N101, N100, N99, N98, N97}) );
  GTECH_BUF B_14 ( .A(Log_small[14]), .Z(N14) );
  SELECT_OP C394 ( .DATA1(Log_small[15:4]), .DATA2({N108, N107, N106, N105, 
        N104, N103, N102, N101, N100, N99, N98, N97}), .CONTROL1(N13), 
        .CONTROL2(N92), .Z(Log_small_normd) );
  SELECT_OP C395 ( .DATA1(E_small_d3), .DATA2({N116, N115, N114, N113, N112, 
        N111, N110, N109}), .CONTROL1(N15), .CONTROL2(N16), .Z(ER) );
  GTECH_BUF B_15 ( .A(small_d5), .Z(N15) );
  GTECH_BUF B_16 ( .A(N133), .Z(N16) );
  SELECT_OP C396 ( .DATA1(Log_small_normd_d3[12:2]), .DATA2(
        Log_normal_normd[19:9]), .CONTROL1(N15), .CONTROL2(N16), .Z(Log_g) );
  GTECH_NOT I_21 ( .A(N124), .Z(N125) );
  SELECT_OP C398 ( .DATA1({1'b0, 1'b0}), .DATA2({N125, sR_d8}), .CONTROL1(N17), 
        .CONTROL2(N18), .Z({N127, N126}) );
  GTECH_BUF B_17 ( .A(N123), .Z(N17) );
  GTECH_BUF B_18 ( .A(N122), .Z(N18) );
  SELECT_OP C399 ( .DATA1({1'b1, 1'b0, 1'b1}), .DATA2({N123, N127, N126}), 
        .CONTROL1(N19), .CONTROL2(N20), .Z({N130, N129, N128}) );
  GTECH_BUF B_19 ( .A(N120), .Z(N19) );
  GTECH_BUF B_20 ( .A(N119), .Z(N20) );
  SELECT_OP C400 ( .DATA1({1'b1, 1'b1, 1'b0}), .DATA2({N130, N129, N128}), 
        .CONTROL1(N21), .CONTROL2(N118), .Z(Rexn) );
  GTECH_BUF B_21 ( .A(N117), .Z(N21) );
  GTECH_BUF B_22 ( .A(N131), .Z(Y0[11]) );
  GTECH_NOT I_22 ( .A(X[17]), .Z(N37) );
  GTECH_BUF B_23 ( .A(sR) );
  GTECH_BUF B_24 ( .A(sR) );
  GTECH_BUF B_25 ( .A(N58), .Z(EeqZero) );
  GTECH_AND2 C417 ( .A(EeqZero_d3), .B(N137), .Z(\small ) );
  GTECH_NOT I_23 ( .A(doRR_d1), .Z(N137) );
  GTECH_BUF B_26 ( .A(P0[12]), .Z(EiY1_13) );
  GTECH_NOT I_24 ( .A(EiY1_13), .Z(N59) );
  GTECH_NOT I_25 ( .A(P1[16]), .Z(Pp1[12]) );
  GTECH_NOT I_26 ( .A(P1[15]), .Z(Pp1[11]) );
  GTECH_NOT I_27 ( .A(P1[14]), .Z(Pp1[10]) );
  GTECH_NOT I_28 ( .A(P1[13]), .Z(Pp1[9]) );
  GTECH_NOT I_29 ( .A(P1[12]), .Z(Pp1[8]) );
  GTECH_NOT I_30 ( .A(P1[11]), .Z(Pp1[7]) );
  GTECH_NOT I_31 ( .A(P1[10]), .Z(Pp1[6]) );
  GTECH_NOT I_32 ( .A(P1[9]), .Z(Pp1[5]) );
  GTECH_NOT I_33 ( .A(P1[8]), .Z(Pp1[4]) );
  GTECH_NOT I_34 ( .A(P1[7]), .Z(Pp1[3]) );
  GTECH_NOT I_35 ( .A(P1[6]), .Z(Pp1[2]) );
  GTECH_NOT I_36 ( .A(P1[5]), .Z(Pp1[1]) );
  GTECH_NOT I_37 ( .A(P1[4]), .Z(Pp1[0]) );
  GTECH_NOT I_38 ( .A(Z2o2_full[17]), .Z(addFinalLog1pY[5]) );
  GTECH_NOT I_39 ( .A(Z2o2_full[16]), .Z(addFinalLog1pY[4]) );
  GTECH_NOT I_40 ( .A(Z2o2_full[15]), .Z(addFinalLog1pY[3]) );
  GTECH_NOT I_41 ( .A(Z2o2_full[14]), .Z(addFinalLog1pY[2]) );
  GTECH_NOT I_42 ( .A(Z2o2_full[13]), .Z(addFinalLog1pY[1]) );
  GTECH_NOT I_43 ( .A(Z2o2_full[12]), .Z(addFinalLog1pY[0]) );
  GTECH_NOT I_44 ( .A(LogF_normal[20]), .Z(N60) );
  GTECH_NOT I_45 ( .A(LogF_normal[19]), .Z(N61) );
  GTECH_NOT I_46 ( .A(LogF_normal[18]), .Z(N62) );
  GTECH_NOT I_47 ( .A(LogF_normal[17]), .Z(N63) );
  GTECH_NOT I_48 ( .A(LogF_normal[16]), .Z(N64) );
  GTECH_NOT I_49 ( .A(LogF_normal[15]), .Z(N65) );
  GTECH_NOT I_50 ( .A(LogF_normal[14]), .Z(N66) );
  GTECH_NOT I_51 ( .A(LogF_normal[13]), .Z(N67) );
  GTECH_NOT I_52 ( .A(LogF_normal[12]), .Z(N68) );
  GTECH_NOT I_53 ( .A(LogF_normal[11]), .Z(N69) );
  GTECH_NOT I_54 ( .A(LogF_normal[10]), .Z(N70) );
  GTECH_NOT I_55 ( .A(LogF_normal[9]), .Z(N71) );
  GTECH_NOT I_56 ( .A(LogF_normal[8]), .Z(N72) );
  GTECH_NOT I_57 ( .A(LogF_normal[7]), .Z(N73) );
  GTECH_NOT I_58 ( .A(LogF_normal[6]), .Z(N74) );
  GTECH_NOT I_59 ( .A(LogF_normal[5]), .Z(N75) );
  GTECH_NOT I_60 ( .A(LogF_normal[4]), .Z(N76) );
  GTECH_NOT I_61 ( .A(LogF_normal[3]), .Z(N77) );
  GTECH_NOT I_62 ( .A(LogF_normal[2]), .Z(N78) );
  GTECH_NOT I_63 ( .A(LogF_normal[1]), .Z(N79) );
  GTECH_NOT I_64 ( .A(LogF_normal[0]), .Z(N80) );
  GTECH_NOT I_65 ( .A(sR_d4), .Z(N81) );
  GTECH_NOT I_66 ( .A(1'b0), .Z(N82) );
  GTECH_NOT I_67 ( .A(Z2o2_small_s[16]), .Z(N83) );
  GTECH_NOT I_68 ( .A(Z2o2_small_s[15]), .Z(N84) );
  GTECH_NOT I_69 ( .A(Z2o2_small_s[14]), .Z(N85) );
  GTECH_NOT I_70 ( .A(Z2o2_small_s[13]), .Z(N86) );
  GTECH_NOT I_71 ( .A(Z2o2_small_s[12]), .Z(N87) );
  GTECH_NOT I_72 ( .A(Z2o2_small_s[11]), .Z(N88) );
  GTECH_NOT I_73 ( .A(Z2o2_small_s[10]), .Z(N89) );
  GTECH_NOT I_74 ( .A(Z2o2_small_s[9]), .Z(N90) );
  GTECH_NOT I_75 ( .A(Z2o2_small_s[8]), .Z(N91) );
  GTECH_NOT I_76 ( .A(sR), .Z(nsRCin) );
  GTECH_NOT I_77 ( .A(Log_small[15]), .Z(N92) );
  GTECH_NOT I_78 ( .A(Log_small[14]), .Z(N96) );
  GTECH_BUF B_27 ( .A(N133) );
  GTECH_OR2 C502 ( .A(N139), .B(N140), .Z(N117) );
  GTECH_AND2 C503 ( .A(XExnSgn_d8[2]), .B(N138), .Z(N139) );
  GTECH_OR2 C504 ( .A(XExnSgn_d8[1]), .B(XExnSgn_d8[0]), .Z(N138) );
  GTECH_AND2 C505 ( .A(XExnSgn_d8[1]), .B(XExnSgn_d8[0]), .Z(N140) );
  GTECH_NOT I_79 ( .A(N117), .Z(N118) );
  GTECH_OR2 C512 ( .A(N143), .B(N144), .Z(N124) );
  GTECH_OR2 C513 ( .A(N141), .B(N142), .Z(N143) );
  GTECH_AND2 C514 ( .A(N132), .B(N133), .Z(N141) );
  GTECH_AND2 C515 ( .A(N134), .B(small_d5), .Z(N142) );
  GTECH_AND2 C516 ( .A(ufl_d8), .B(small_d5), .Z(N144) );
endmodule

