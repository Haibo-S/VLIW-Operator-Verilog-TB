module intadder_17_freq500_uid9
  (input  clk,
   input  [16:0] x,
   input  [16:0] y,
   input  cin,
   output [16:0] r);
  wire [16:0] rtmp;
  wire [16:0] y_d1;
  wire cin_d1;
  wire [16:0] n134;
  wire [16:0] n135;
  wire [16:0] n136;
  reg [16:0] n137;
  reg n138;
  assign r = rtmp; //(module output)
  /* fpmultbf16.vhdl:82:8  */
  assign rtmp = n136; // (signal)
  /* fpmultbf16.vhdl:84:8  */
  assign y_d1 = n137; // (signal)
  /* fpmultbf16.vhdl:86:8  */
  assign cin_d1 = n138; // (signal)
  /* fpmultbf16.vhdl:96:14  */
  assign n134 = x + y_d1;
  /* fpmultbf16.vhdl:96:21  */
  assign n135 = {16'b0, cin_d1};  //  uext
  /* fpmultbf16.vhdl:96:21  */
  assign n136 = n134 + n135;
  /* fpmultbf16.vhdl:91:10  */
  always @(posedge clk)
    n137 <= y;
  /* fpmultbf16.vhdl:91:10  */
  always @(posedge clk)
    n138 <= cin;
endmodule

module intmultiplier_8x8_16_freq500_uid5
  (input  clk,
   input  [7:0] x,
   input  [7:0] y,
   output [15:0] r);
  wire [7:0] xx;
  wire [7:0] yy;
  wire [15:0] rr;
  wire [15:0] n124;
  wire [15:0] n125;
  wire [15:0] n126;
  assign r = rr; //(module output)
  /* fpmultbf16.vhdl:39:8  */
  assign rr = n126; // (signal)
  /* fpmultbf16.vhdl:46:12  */
  assign n124 = {8'b0, xx};  //  uext
  /* fpmultbf16.vhdl:46:12  */
  assign n125 = {8'b0, yy};  //  uext
  /* fpmultbf16.vhdl:46:12  */
  assign n126 = n124 * n125; // umul
endmodule

module top_module
  (input  clk,
   input  [17:0] X,
   input  [17:0] Y,
   output [17:0] R);
  wire sign;
  wire sign_d1;
  wire [7:0] expx;
  wire [7:0] expy;
  wire [9:0] expsumpresub;
  wire [9:0] expsumpresub_d1;
  wire [9:0] bias;
  wire [9:0] bias_d1;
  wire [9:0] expsum;
  wire [7:0] sigx;
  wire [7:0] sigy;
  wire [15:0] sigprod;
  wire [3:0] excsel;
  wire [1:0] exc;
  wire [1:0] exc_d1;
  wire norm;
  wire norm_d1;
  wire [9:0] exppostnorm;
  wire [15:0] sigprodext;
  wire [15:0] sigprodext_d1;
  wire [16:0] expsig;
  wire sticky;
  wire guard;
  wire round;
  wire [16:0] expsigpostround;
  wire [1:0] excpostnorm;
  wire [1:0] finalexc;
  wire n11;
  wire n12;
  wire n13;
  wire [7:0] n14;
  wire [7:0] n15;
  wire [9:0] n17;
  wire [9:0] n19;
  wire [9:0] n20;
  wire [9:0] n22;
  wire [6:0] n23;
  wire [7:0] n25;
  wire [6:0] n26;
  wire [7:0] n28;
  wire [15:0] significandmultiplication_n29;
  wire [1:0] n32;
  wire [1:0] n33;
  wire [3:0] n34;
  wire n37;
  wire n39;
  wire n40;
  wire n42;
  wire n43;
  wire n46;
  wire n49;
  wire n51;
  wire n52;
  wire n54;
  wire n55;
  wire [2:0] n57;
  reg [1:0] n58;
  wire n59;
  wire [9:0] n61;
  wire [9:0] n62;
  wire [14:0] n63;
  wire [15:0] n65;
  wire [15:0] n66;
  wire [13:0] n67;
  wire [15:0] n69;
  wire [6:0] n70;
  wire [16:0] n71;
  wire n72;
  wire [7:0] n74;
  wire n76;
  wire n77;
  wire n79;
  wire n80;
  wire n81;
  wire n82;
  wire n83;
  wire n84;
  localparam [16:0] n85 = 17'b00000000000000000;
  wire [16:0] roundingadder_n86;
  wire [1:0] n89;
  wire n92;
  wire n95;
  wire n98;
  wire n100;
  wire n101;
  wire [2:0] n103;
  reg [1:0] n104;
  wire n106;
  wire n108;
  wire n109;
  wire n111;
  wire n112;
  reg [1:0] n113;
  wire [2:0] n114;
  wire [14:0] n115;
  wire [17:0] n116;
  reg n117;
  reg [9:0] n118;
  reg [9:0] n119;
  reg [1:0] n120;
  reg n121;
  reg [15:0] n122;
  assign R = n116; //(module output)
  /* fpmultbf16.vhdl:147:8  */
  assign sign = n13; // (signal)
  /* fpmultbf16.vhdl:147:14  */
  assign sign_d1 = n117; // (signal)
  /* fpmultbf16.vhdl:149:8  */
  assign expx = n14; // (signal)
  /* fpmultbf16.vhdl:151:8  */
  assign expy = n15; // (signal)
  /* fpmultbf16.vhdl:153:8  */
  assign expsumpresub = n20; // (signal)
  /* fpmultbf16.vhdl:153:22  */
  assign expsumpresub_d1 = n118; // (signal)
  /* fpmultbf16.vhdl:155:8  */
  assign bias = 10'b0001111111; // (signal)
  /* fpmultbf16.vhdl:155:14  */
  assign bias_d1 = n119; // (signal)
  /* fpmultbf16.vhdl:157:8  */
  assign expsum = n22; // (signal)
  /* fpmultbf16.vhdl:159:8  */
  assign sigx = n25; // (signal)
  /* fpmultbf16.vhdl:161:8  */
  assign sigy = n28; // (signal)
  /* fpmultbf16.vhdl:163:8  */
  assign sigprod = significandmultiplication_n29; // (signal)
  /* fpmultbf16.vhdl:165:8  */
  assign excsel = n34; // (signal)
  /* fpmultbf16.vhdl:167:8  */
  assign exc = n58; // (signal)
  /* fpmultbf16.vhdl:167:13  */
  assign exc_d1 = n120; // (signal)
  /* fpmultbf16.vhdl:169:8  */
  assign norm = n59; // (signal)
  /* fpmultbf16.vhdl:169:14  */
  assign norm_d1 = n121; // (signal)
  /* fpmultbf16.vhdl:171:8  */
  assign exppostnorm = n62; // (signal)
  /* fpmultbf16.vhdl:173:8  */
  assign sigprodext = n66; // (signal)
  /* fpmultbf16.vhdl:173:20  */
  assign sigprodext_d1 = n122; // (signal)
  /* fpmultbf16.vhdl:175:8  */
  assign expsig = n71; // (signal)
  /* fpmultbf16.vhdl:177:8  */
  assign sticky = n72; // (signal)
  /* fpmultbf16.vhdl:179:8  */
  assign guard = n77; // (signal)
  /* fpmultbf16.vhdl:181:8  */
  assign round = n84; // (signal)
  /* fpmultbf16.vhdl:183:8  */
  assign expsigpostround = roundingadder_n86; // (signal)
  /* fpmultbf16.vhdl:185:8  */
  assign excpostnorm = n104; // (signal)
  /* fpmultbf16.vhdl:187:8  */
  assign finalexc = n113; // (signal)
  /* fpmultbf16.vhdl:201:13  */
  assign n11 = X[15]; // extract
  /* fpmultbf16.vhdl:201:23  */
  assign n12 = Y[15]; // extract
  /* fpmultbf16.vhdl:201:18  */
  assign n13 = n11 ^ n12;
  /* fpmultbf16.vhdl:202:13  */
  assign n14 = X[14:7]; // extract
  /* fpmultbf16.vhdl:203:13  */
  assign n15 = Y[14:7]; // extract
  /* fpmultbf16.vhdl:204:26  */
  assign n17 = {2'b00, expx};
  /* fpmultbf16.vhdl:204:42  */
  assign n19 = {2'b00, expy};
  /* fpmultbf16.vhdl:204:34  */
  assign n20 = n17 + n19;
  /* fpmultbf16.vhdl:206:30  */
  assign n22 = expsumpresub_d1 - bias_d1;
  /* fpmultbf16.vhdl:207:19  */
  assign n23 = X[6:0]; // extract
  /* fpmultbf16.vhdl:207:16  */
  assign n25 = {1'b1, n23};
  /* fpmultbf16.vhdl:208:19  */
  assign n26 = Y[6:0]; // extract
  /* fpmultbf16.vhdl:208:16  */
  assign n28 = {1'b1, n26};
  /* fpmultbf16.vhdl:209:4  */
  intmultiplier_8x8_16_freq500_uid5 significandmultiplication (
    .clk(clk),
    .x(sigx),
    .y(sigy),
    .r(significandmultiplication_n29));
  /* fpmultbf16.vhdl:214:15  */
  assign n32 = X[17:16]; // extract
  /* fpmultbf16.vhdl:214:33  */
  assign n33 = Y[17:16]; // extract
  /* fpmultbf16.vhdl:214:30  */
  assign n34 = {n32, n33};
  /* fpmultbf16.vhdl:216:16  */
  assign n37 = excsel == 4'b0000;
  /* fpmultbf16.vhdl:216:29  */
  assign n39 = excsel == 4'b0001;
  /* fpmultbf16.vhdl:216:29  */
  assign n40 = n37 | n39;
  /* fpmultbf16.vhdl:216:38  */
  assign n42 = excsel == 4'b0100;
  /* fpmultbf16.vhdl:216:38  */
  assign n43 = n40 | n42;
  /* fpmultbf16.vhdl:217:16  */
  assign n46 = excsel == 4'b0101;
  /* fpmultbf16.vhdl:218:16  */
  assign n49 = excsel == 4'b0110;
  /* fpmultbf16.vhdl:218:28  */
  assign n51 = excsel == 4'b1001;
  /* fpmultbf16.vhdl:218:28  */
  assign n52 = n49 | n51;
  /* fpmultbf16.vhdl:218:37  */
  assign n54 = excsel == 4'b1010;
  /* fpmultbf16.vhdl:218:37  */
  assign n55 = n52 | n54;
  assign n57 = {n55, n46, n43};
  /* fpmultbf16.vhdl:215:4  */
  always @*
    case (n57)
      3'b100: n58 = 2'b10;
      3'b010: n58 = 2'b01;
      3'b001: n58 = 2'b00;
      default: n58 = 2'b11;
    endcase
  /* fpmultbf16.vhdl:220:19  */
  assign n59 = sigprod[15]; // extract
  /* fpmultbf16.vhdl:222:41  */
  assign n61 = {9'b000000000, norm_d1};
  /* fpmultbf16.vhdl:222:26  */
  assign n62 = expsum + n61;
  /* fpmultbf16.vhdl:224:25  */
  assign n63 = sigprod[14:0]; // extract
  /* fpmultbf16.vhdl:224:39  */
  assign n65 = {n63, 1'b0};
  /* fpmultbf16.vhdl:224:45  */
  assign n66 = norm ? n65 : n69;
  /* fpmultbf16.vhdl:225:33  */
  assign n67 = sigprod[13:0]; // extract
  /* fpmultbf16.vhdl:225:47  */
  assign n69 = {n67, 2'b00};
  /* fpmultbf16.vhdl:226:41  */
  assign n70 = sigprodext_d1[15:9]; // extract
  /* fpmultbf16.vhdl:226:26  */
  assign n71 = {exppostnorm, n70};
  /* fpmultbf16.vhdl:227:24  */
  assign n72 = sigprodext[8]; // extract
  /* fpmultbf16.vhdl:228:32  */
  assign n74 = sigprodext[7:0]; // extract
  /* fpmultbf16.vhdl:228:44  */
  assign n76 = n74 == 8'b00000000;
  /* fpmultbf16.vhdl:228:17  */
  assign n77 = n76 ? 1'b0 : 1'b1;
  /* fpmultbf16.vhdl:229:51  */
  assign n79 = sigprodext[9]; // extract
  /* fpmultbf16.vhdl:229:37  */
  assign n80 = ~n79;
  /* fpmultbf16.vhdl:229:33  */
  assign n81 = guard & n80;
  /* fpmultbf16.vhdl:229:71  */
  assign n82 = sigprodext[9]; // extract
  /* fpmultbf16.vhdl:229:57  */
  assign n83 = n81 | n82;
  /* fpmultbf16.vhdl:229:20  */
  assign n84 = sticky & n83;
  /* fpmultbf16.vhdl:230:4  */
  intadder_17_freq500_uid9 roundingadder (
    .clk(clk),
    .x(expsig),
    .y(n85),
    .cin(round),
    .r(roundingadder_n86));
  /* fpmultbf16.vhdl:236:24  */
  assign n89 = expsigpostround[16:15]; // extract
  /* fpmultbf16.vhdl:237:26  */
  assign n92 = n89 == 2'b00;
  /* fpmultbf16.vhdl:238:49  */
  assign n95 = n89 == 2'b01;
  /* fpmultbf16.vhdl:239:49  */
  assign n98 = n89 == 2'b11;
  /* fpmultbf16.vhdl:239:58  */
  assign n100 = n89 == 2'b10;
  /* fpmultbf16.vhdl:239:58  */
  assign n101 = n98 | n100;
  assign n103 = {n101, n95, n92};
  /* fpmultbf16.vhdl:236:4  */
  always @*
    case (n103)
      3'b100: n104 = 2'b00;
      3'b010: n104 = 2'b10;
      3'b001: n104 = 2'b01;
      default: n104 = 2'b11;
    endcase
  /* fpmultbf16.vhdl:242:23  */
  assign n106 = exc_d1 == 2'b11;
  /* fpmultbf16.vhdl:242:33  */
  assign n108 = exc_d1 == 2'b10;
  /* fpmultbf16.vhdl:242:33  */
  assign n109 = n106 | n108;
  /* fpmultbf16.vhdl:242:38  */
  assign n111 = exc_d1 == 2'b00;
  /* fpmultbf16.vhdl:242:38  */
  assign n112 = n109 | n111;
  /* fpmultbf16.vhdl:241:4  */
  always @*
    case (n112)
      1'b1: n113 = exc_d1;
      default: n113 = excpostnorm;
    endcase
  /* fpmultbf16.vhdl:244:18  */
  assign n114 = {finalexc, sign_d1};
  /* fpmultbf16.vhdl:244:45  */
  assign n115 = expsigpostround[14:0]; // extract
  /* fpmultbf16.vhdl:244:28  */
  assign n116 = {n114, n115};
  /* fpmultbf16.vhdl:192:10  */
  always @(posedge clk)
    n117 <= sign;
  /* fpmultbf16.vhdl:192:10  */
  always @(posedge clk)
    n118 <= expsumpresub;
  /* fpmultbf16.vhdl:192:10  */
  always @(posedge clk)
    n119 <= bias;
  /* fpmultbf16.vhdl:192:10  */
  always @(posedge clk)
    n120 <= exc;
  /* fpmultbf16.vhdl:192:10  */
  always @(posedge clk)
    n121 <= norm;
  /* fpmultbf16.vhdl:192:10  */
  always @(posedge clk)
    n122 <= sigprodext;
endmodule

