module intadder_9_freq500_uid9
  (input  clk,
   input  [8:0] x,
   input  [8:0] y,
   input  cin,
   output [8:0] r);
  wire [8:0] rtmp;
  wire [8:0] y_d1;
  wire cin_d1;
  wire [8:0] n134;
  wire [8:0] n135;
  wire [8:0] n136;
  reg [8:0] n137;
  reg n138;
  assign r = rtmp; //(module output)
  /* fpmult8.vhdl:82:8  */
  assign rtmp = n136; // (signal)
  /* fpmult8.vhdl:84:8  */
  assign y_d1 = n137; // (signal)
  /* fpmult8.vhdl:86:8  */
  assign cin_d1 = n138; // (signal)
  /* fpmult8.vhdl:96:14  */
  assign n134 = x + y_d1;
  /* fpmult8.vhdl:96:21  */
  assign n135 = {8'b0, cin_d1};  //  uext
  /* fpmult8.vhdl:96:21  */
  assign n136 = n134 + n135;
  /* fpmult8.vhdl:91:10  */
  always @(posedge clk)
    n137 <= y;
  /* fpmult8.vhdl:91:10  */
  always @(posedge clk)
    n138 <= cin;
endmodule

module intmultiplier_4x4_8_freq500_uid5
  (input  clk,
   input  [3:0] x,
   input  [3:0] y,
   output [7:0] r);
  wire [3:0] xx;
  wire [3:0] yy;
  wire [7:0] rr;
  wire [7:0] n124;
  wire [7:0] n125;
  wire [7:0] n126;
  assign r = rr; //(module output)
  /* fpmult8.vhdl:39:8  */
  assign rr = n126; // (signal)
  /* fpmult8.vhdl:46:12  */
  assign n124 = {4'b0, xx};  //  uext
  /* fpmult8.vhdl:46:12  */
  assign n125 = {4'b0, yy};  //  uext
  /* fpmult8.vhdl:46:12  */
  assign n126 = n124 * n125; // umul
endmodule

module top_module
  (input  clk,
   input  [9:0] X,
   input  [9:0] Y,
   output [9:0] R);
  wire sign;
  wire sign_d1;
  wire [3:0] expx;
  wire [3:0] expy;
  wire [5:0] expsumpresub;
  wire [5:0] expsumpresub_d1;
  wire [5:0] bias;
  wire [5:0] bias_d1;
  wire [5:0] expsum;
  wire [3:0] sigx;
  wire [3:0] sigy;
  wire [7:0] sigprod;
  wire [3:0] excsel;
  wire [1:0] exc;
  wire [1:0] exc_d1;
  wire norm;
  wire norm_d1;
  wire [5:0] exppostnorm;
  wire [7:0] sigprodext;
  wire [7:0] sigprodext_d1;
  wire [8:0] expsig;
  wire sticky;
  wire guard;
  wire round;
  wire [8:0] expsigpostround;
  wire [1:0] excpostnorm;
  wire [1:0] finalexc;
  wire n11;
  wire n12;
  wire n13;
  wire [3:0] n14;
  wire [3:0] n15;
  wire [5:0] n17;
  wire [5:0] n19;
  wire [5:0] n20;
  wire [5:0] n22;
  wire [2:0] n23;
  wire [3:0] n25;
  wire [2:0] n26;
  wire [3:0] n28;
  wire [7:0] significandmultiplication_n29;
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
  wire [5:0] n61;
  wire [5:0] n62;
  wire [6:0] n63;
  wire [7:0] n65;
  wire [7:0] n66;
  wire [5:0] n67;
  wire [7:0] n69;
  wire [2:0] n70;
  wire [8:0] n71;
  wire n72;
  wire [3:0] n74;
  wire n76;
  wire n77;
  wire n79;
  wire n80;
  wire n81;
  wire n82;
  wire n83;
  wire n84;
  localparam [8:0] n85 = 9'b000000000;
  wire [8:0] roundingadder_n86;
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
  wire [6:0] n115;
  wire [9:0] n116;
  reg n117;
  reg [5:0] n118;
  reg [5:0] n119;
  reg [1:0] n120;
  reg n121;
  reg [7:0] n122;
  assign R = n116; //(module output)
  /* fpmult8.vhdl:147:8  */
  assign sign = n13; // (signal)
  /* fpmult8.vhdl:147:14  */
  assign sign_d1 = n117; // (signal)
  /* fpmult8.vhdl:149:8  */
  assign expx = n14; // (signal)
  /* fpmult8.vhdl:151:8  */
  assign expy = n15; // (signal)
  /* fpmult8.vhdl:153:8  */
  assign expsumpresub = n20; // (signal)
  /* fpmult8.vhdl:153:22  */
  assign expsumpresub_d1 = n118; // (signal)
  /* fpmult8.vhdl:155:8  */
  assign bias = 6'b000111; // (signal)
  /* fpmult8.vhdl:155:14  */
  assign bias_d1 = n119; // (signal)
  /* fpmult8.vhdl:157:8  */
  assign expsum = n22; // (signal)
  /* fpmult8.vhdl:159:8  */
  assign sigx = n25; // (signal)
  /* fpmult8.vhdl:161:8  */
  assign sigy = n28; // (signal)
  /* fpmult8.vhdl:163:8  */
  assign sigprod = significandmultiplication_n29; // (signal)
  /* fpmult8.vhdl:165:8  */
  assign excsel = n34; // (signal)
  /* fpmult8.vhdl:167:8  */
  assign exc = n58; // (signal)
  /* fpmult8.vhdl:167:13  */
  assign exc_d1 = n120; // (signal)
  /* fpmult8.vhdl:169:8  */
  assign norm = n59; // (signal)
  /* fpmult8.vhdl:169:14  */
  assign norm_d1 = n121; // (signal)
  /* fpmult8.vhdl:171:8  */
  assign exppostnorm = n62; // (signal)
  /* fpmult8.vhdl:173:8  */
  assign sigprodext = n66; // (signal)
  /* fpmult8.vhdl:173:20  */
  assign sigprodext_d1 = n122; // (signal)
  /* fpmult8.vhdl:175:8  */
  assign expsig = n71; // (signal)
  /* fpmult8.vhdl:177:8  */
  assign sticky = n72; // (signal)
  /* fpmult8.vhdl:179:8  */
  assign guard = n77; // (signal)
  /* fpmult8.vhdl:181:8  */
  assign round = n84; // (signal)
  /* fpmult8.vhdl:183:8  */
  assign expsigpostround = roundingadder_n86; // (signal)
  /* fpmult8.vhdl:185:8  */
  assign excpostnorm = n104; // (signal)
  /* fpmult8.vhdl:187:8  */
  assign finalexc = n113; // (signal)
  /* fpmult8.vhdl:201:13  */
  assign n11 = X[7]; // extract
  /* fpmult8.vhdl:201:22  */
  assign n12 = Y[7]; // extract
  /* fpmult8.vhdl:201:17  */
  assign n13 = n11 ^ n12;
  /* fpmult8.vhdl:202:13  */
  assign n14 = X[6:3]; // extract
  /* fpmult8.vhdl:203:13  */
  assign n15 = Y[6:3]; // extract
  /* fpmult8.vhdl:204:26  */
  assign n17 = {2'b00, expx};
  /* fpmult8.vhdl:204:42  */
  assign n19 = {2'b00, expy};
  /* fpmult8.vhdl:204:34  */
  assign n20 = n17 + n19;
  /* fpmult8.vhdl:206:30  */
  assign n22 = expsumpresub_d1 - bias_d1;
  /* fpmult8.vhdl:207:19  */
  assign n23 = X[2:0]; // extract
  /* fpmult8.vhdl:207:16  */
  assign n25 = {1'b1, n23};
  /* fpmult8.vhdl:208:19  */
  assign n26 = Y[2:0]; // extract
  /* fpmult8.vhdl:208:16  */
  assign n28 = {1'b1, n26};
  /* fpmult8.vhdl:209:4  */
  intmultiplier_4x4_8_freq500_uid5 significandmultiplication (
    .clk(clk),
    .x(sigx),
    .y(sigy),
    .r(significandmultiplication_n29));
  /* fpmult8.vhdl:214:15  */
  assign n32 = X[9:8]; // extract
  /* fpmult8.vhdl:214:31  */
  assign n33 = Y[9:8]; // extract
  /* fpmult8.vhdl:214:28  */
  assign n34 = {n32, n33};
  /* fpmult8.vhdl:216:16  */
  assign n37 = excsel == 4'b0000;
  /* fpmult8.vhdl:216:29  */
  assign n39 = excsel == 4'b0001;
  /* fpmult8.vhdl:216:29  */
  assign n40 = n37 | n39;
  /* fpmult8.vhdl:216:38  */
  assign n42 = excsel == 4'b0100;
  /* fpmult8.vhdl:216:38  */
  assign n43 = n40 | n42;
  /* fpmult8.vhdl:217:16  */
  assign n46 = excsel == 4'b0101;
  /* fpmult8.vhdl:218:16  */
  assign n49 = excsel == 4'b0110;
  /* fpmult8.vhdl:218:28  */
  assign n51 = excsel == 4'b1001;
  /* fpmult8.vhdl:218:28  */
  assign n52 = n49 | n51;
  /* fpmult8.vhdl:218:37  */
  assign n54 = excsel == 4'b1010;
  /* fpmult8.vhdl:218:37  */
  assign n55 = n52 | n54;
  assign n57 = {n55, n46, n43};
  /* fpmult8.vhdl:215:4  */
  always @*
    case (n57)
      3'b100: n58 = 2'b10;
      3'b010: n58 = 2'b01;
      3'b001: n58 = 2'b00;
      default: n58 = 2'b11;
    endcase
  /* fpmult8.vhdl:220:19  */
  assign n59 = sigprod[7]; // extract
  /* fpmult8.vhdl:222:37  */
  assign n61 = {5'b00000, norm_d1};
  /* fpmult8.vhdl:222:26  */
  assign n62 = expsum + n61;
  /* fpmult8.vhdl:224:25  */
  assign n63 = sigprod[6:0]; // extract
  /* fpmult8.vhdl:224:38  */
  assign n65 = {n63, 1'b0};
  /* fpmult8.vhdl:224:44  */
  assign n66 = norm ? n65 : n69;
  /* fpmult8.vhdl:225:33  */
  assign n67 = sigprod[5:0]; // extract
  /* fpmult8.vhdl:225:46  */
  assign n69 = {n67, 2'b00};
  /* fpmult8.vhdl:226:41  */
  assign n70 = sigprodext_d1[7:5]; // extract
  /* fpmult8.vhdl:226:26  */
  assign n71 = {exppostnorm, n70};
  /* fpmult8.vhdl:227:24  */
  assign n72 = sigprodext[4]; // extract
  /* fpmult8.vhdl:228:32  */
  assign n74 = sigprodext[3:0]; // extract
  /* fpmult8.vhdl:228:44  */
  assign n76 = n74 == 4'b0000;
  /* fpmult8.vhdl:228:17  */
  assign n77 = n76 ? 1'b0 : 1'b1;
  /* fpmult8.vhdl:229:51  */
  assign n79 = sigprodext[5]; // extract
  /* fpmult8.vhdl:229:37  */
  assign n80 = ~n79;
  /* fpmult8.vhdl:229:33  */
  assign n81 = guard & n80;
  /* fpmult8.vhdl:229:71  */
  assign n82 = sigprodext[5]; // extract
  /* fpmult8.vhdl:229:57  */
  assign n83 = n81 | n82;
  /* fpmult8.vhdl:229:20  */
  assign n84 = sticky & n83;
  /* fpmult8.vhdl:230:4  */
  intadder_9_freq500_uid9 roundingadder (
    .clk(clk),
    .x(expsig),
    .y(n85),
    .cin(round),
    .r(roundingadder_n86));
  /* fpmult8.vhdl:236:24  */
  assign n89 = expsigpostround[8:7]; // extract
  /* fpmult8.vhdl:237:26  */
  assign n92 = n89 == 2'b00;
  /* fpmult8.vhdl:238:49  */
  assign n95 = n89 == 2'b01;
  /* fpmult8.vhdl:239:49  */
  assign n98 = n89 == 2'b11;
  /* fpmult8.vhdl:239:58  */
  assign n100 = n89 == 2'b10;
  /* fpmult8.vhdl:239:58  */
  assign n101 = n98 | n100;
  assign n103 = {n101, n95, n92};
  /* fpmult8.vhdl:236:4  */
  always @*
    case (n103)
      3'b100: n104 = 2'b00;
      3'b010: n104 = 2'b10;
      3'b001: n104 = 2'b01;
      default: n104 = 2'b11;
    endcase
  /* fpmult8.vhdl:242:23  */
  assign n106 = exc_d1 == 2'b11;
  /* fpmult8.vhdl:242:33  */
  assign n108 = exc_d1 == 2'b10;
  /* fpmult8.vhdl:242:33  */
  assign n109 = n106 | n108;
  /* fpmult8.vhdl:242:38  */
  assign n111 = exc_d1 == 2'b00;
  /* fpmult8.vhdl:242:38  */
  assign n112 = n109 | n111;
  /* fpmult8.vhdl:241:4  */
  always @*
    case (n112)
      1'b1: n113 = exc_d1;
      default: n113 = excpostnorm;
    endcase
  /* fpmult8.vhdl:244:18  */
  assign n114 = {finalexc, sign_d1};
  /* fpmult8.vhdl:244:45  */
  assign n115 = expsigpostround[6:0]; // extract
  /* fpmult8.vhdl:244:28  */
  assign n116 = {n114, n115};
  /* fpmult8.vhdl:192:10  */
  always @(posedge clk)
    n117 <= sign;
  /* fpmult8.vhdl:192:10  */
  always @(posedge clk)
    n118 <= expsumpresub;
  /* fpmult8.vhdl:192:10  */
  always @(posedge clk)
    n119 <= bias;
  /* fpmult8.vhdl:192:10  */
  always @(posedge clk)
    n120 <= exc;
  /* fpmult8.vhdl:192:10  */
  always @(posedge clk)
    n121 <= norm;
  /* fpmult8.vhdl:192:10  */
  always @(posedge clk)
    n122 <= sigprodext;
endmodule

