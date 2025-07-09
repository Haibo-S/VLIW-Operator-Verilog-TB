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
  /* fpmult16.vhdl:82:8  */
  assign rtmp = n136; // (signal)
  /* fpmult16.vhdl:84:8  */
  assign y_d1 = n137; // (signal)
  /* fpmult16.vhdl:86:8  */
  assign cin_d1 = n138; // (signal)
  /* fpmult16.vhdl:96:14  */
  assign n134 = x + y_d1;
  /* fpmult16.vhdl:96:21  */
  assign n135 = {16'b0, cin_d1};  //  uext
  /* fpmult16.vhdl:96:21  */
  assign n136 = n134 + n135;
  /* fpmult16.vhdl:91:10  */
  always @(posedge clk)
    n137 <= y;
  /* fpmult16.vhdl:91:10  */
  always @(posedge clk)
    n138 <= cin;
endmodule

module intmultiplier_11x11_22_freq500_uid5
  (input  clk,
   input  [10:0] x,
   input  [10:0] y,
   output [21:0] r);
  wire [10:0] xx;
  wire [10:0] yy;
  wire [21:0] rr;
  wire [21:0] n124;
  wire [21:0] n125;
  wire [21:0] n126;
  assign r = rr; //(module output)
  /* fpmult16.vhdl:39:8  */
  assign rr = n126; // (signal)
  /* fpmult16.vhdl:46:12  */
  assign n124 = {11'b0, xx};  //  uext
  /* fpmult16.vhdl:46:12  */
  assign n125 = {11'b0, yy};  //  uext
  /* fpmult16.vhdl:46:12  */
  assign n126 = n124 * n125; // umul
endmodule

module top_module
  (input  clk,
   input  [17:0] X,
   input  [17:0] Y,
   output [17:0] R);
  wire sign;
  wire sign_d1;
  wire [4:0] expx;
  wire [4:0] expy;
  wire [6:0] expsumpresub;
  wire [6:0] expsumpresub_d1;
  wire [6:0] bias;
  wire [6:0] bias_d1;
  wire [6:0] expsum;
  wire [10:0] sigx;
  wire [10:0] sigy;
  wire [21:0] sigprod;
  wire [3:0] excsel;
  wire [1:0] exc;
  wire [1:0] exc_d1;
  wire norm;
  wire norm_d1;
  wire [6:0] exppostnorm;
  wire [21:0] sigprodext;
  wire [21:0] sigprodext_d1;
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
  wire [4:0] n14;
  wire [4:0] n15;
  wire [6:0] n17;
  wire [6:0] n19;
  wire [6:0] n20;
  wire [6:0] n22;
  wire [9:0] n23;
  wire [10:0] n25;
  wire [9:0] n26;
  wire [10:0] n28;
  wire [21:0] significandmultiplication_n29;
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
  wire [6:0] n61;
  wire [6:0] n62;
  wire [20:0] n63;
  wire [21:0] n65;
  wire [21:0] n66;
  wire [19:0] n67;
  wire [21:0] n69;
  wire [9:0] n70;
  wire [16:0] n71;
  wire n72;
  wire [10:0] n74;
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
  reg [6:0] n118;
  reg [6:0] n119;
  reg [1:0] n120;
  reg n121;
  reg [21:0] n122;
  assign R = n116; //(module output)
  /* fpmult16.vhdl:147:8  */
  assign sign = n13; // (signal)
  /* fpmult16.vhdl:147:14  */
  assign sign_d1 = n117; // (signal)
  /* fpmult16.vhdl:149:8  */
  assign expx = n14; // (signal)
  /* fpmult16.vhdl:151:8  */
  assign expy = n15; // (signal)
  /* fpmult16.vhdl:153:8  */
  assign expsumpresub = n20; // (signal)
  /* fpmult16.vhdl:153:22  */
  assign expsumpresub_d1 = n118; // (signal)
  /* fpmult16.vhdl:155:8  */
  assign bias = 7'b0001111; // (signal)
  /* fpmult16.vhdl:155:14  */
  assign bias_d1 = n119; // (signal)
  /* fpmult16.vhdl:157:8  */
  assign expsum = n22; // (signal)
  /* fpmult16.vhdl:159:8  */
  assign sigx = n25; // (signal)
  /* fpmult16.vhdl:161:8  */
  assign sigy = n28; // (signal)
  /* fpmult16.vhdl:163:8  */
  assign sigprod = significandmultiplication_n29; // (signal)
  /* fpmult16.vhdl:165:8  */
  assign excsel = n34; // (signal)
  /* fpmult16.vhdl:167:8  */
  assign exc = n58; // (signal)
  /* fpmult16.vhdl:167:13  */
  assign exc_d1 = n120; // (signal)
  /* fpmult16.vhdl:169:8  */
  assign norm = n59; // (signal)
  /* fpmult16.vhdl:169:14  */
  assign norm_d1 = n121; // (signal)
  /* fpmult16.vhdl:171:8  */
  assign exppostnorm = n62; // (signal)
  /* fpmult16.vhdl:173:8  */
  assign sigprodext = n66; // (signal)
  /* fpmult16.vhdl:173:20  */
  assign sigprodext_d1 = n122; // (signal)
  /* fpmult16.vhdl:175:8  */
  assign expsig = n71; // (signal)
  /* fpmult16.vhdl:177:8  */
  assign sticky = n72; // (signal)
  /* fpmult16.vhdl:179:8  */
  assign guard = n77; // (signal)
  /* fpmult16.vhdl:181:8  */
  assign round = n84; // (signal)
  /* fpmult16.vhdl:183:8  */
  assign expsigpostround = roundingadder_n86; // (signal)
  /* fpmult16.vhdl:185:8  */
  assign excpostnorm = n104; // (signal)
  /* fpmult16.vhdl:187:8  */
  assign finalexc = n113; // (signal)
  /* fpmult16.vhdl:201:13  */
  assign n11 = X[15]; // extract
  /* fpmult16.vhdl:201:23  */
  assign n12 = Y[15]; // extract
  /* fpmult16.vhdl:201:18  */
  assign n13 = n11 ^ n12;
  /* fpmult16.vhdl:202:13  */
  assign n14 = X[14:10]; // extract
  /* fpmult16.vhdl:203:13  */
  assign n15 = Y[14:10]; // extract
  /* fpmult16.vhdl:204:26  */
  assign n17 = {2'b00, expx};
  /* fpmult16.vhdl:204:42  */
  assign n19 = {2'b00, expy};
  /* fpmult16.vhdl:204:34  */
  assign n20 = n17 + n19;
  /* fpmult16.vhdl:206:30  */
  assign n22 = expsumpresub_d1 - bias_d1;
  /* fpmult16.vhdl:207:19  */
  assign n23 = X[9:0]; // extract
  /* fpmult16.vhdl:207:16  */
  assign n25 = {1'b1, n23};
  /* fpmult16.vhdl:208:19  */
  assign n26 = Y[9:0]; // extract
  /* fpmult16.vhdl:208:16  */
  assign n28 = {1'b1, n26};
  /* fpmult16.vhdl:209:4  */
  intmultiplier_11x11_22_freq500_uid5 significandmultiplication (
    .clk(clk),
    .x(sigx),
    .y(sigy),
    .r(significandmultiplication_n29));
  /* fpmult16.vhdl:214:15  */
  assign n32 = X[17:16]; // extract
  /* fpmult16.vhdl:214:33  */
  assign n33 = Y[17:16]; // extract
  /* fpmult16.vhdl:214:30  */
  assign n34 = {n32, n33};
  /* fpmult16.vhdl:216:16  */
  assign n37 = excsel == 4'b0000;
  /* fpmult16.vhdl:216:29  */
  assign n39 = excsel == 4'b0001;
  /* fpmult16.vhdl:216:29  */
  assign n40 = n37 | n39;
  /* fpmult16.vhdl:216:38  */
  assign n42 = excsel == 4'b0100;
  /* fpmult16.vhdl:216:38  */
  assign n43 = n40 | n42;
  /* fpmult16.vhdl:217:16  */
  assign n46 = excsel == 4'b0101;
  /* fpmult16.vhdl:218:16  */
  assign n49 = excsel == 4'b0110;
  /* fpmult16.vhdl:218:28  */
  assign n51 = excsel == 4'b1001;
  /* fpmult16.vhdl:218:28  */
  assign n52 = n49 | n51;
  /* fpmult16.vhdl:218:37  */
  assign n54 = excsel == 4'b1010;
  /* fpmult16.vhdl:218:37  */
  assign n55 = n52 | n54;
  assign n57 = {n55, n46, n43};
  /* fpmult16.vhdl:215:4  */
  always @*
    case (n57)
      3'b100: n58 = 2'b10;
      3'b010: n58 = 2'b01;
      3'b001: n58 = 2'b00;
      default: n58 = 2'b11;
    endcase
  /* fpmult16.vhdl:220:19  */
  assign n59 = sigprod[21]; // extract
  /* fpmult16.vhdl:222:38  */
  assign n61 = {6'b000000, norm_d1};
  /* fpmult16.vhdl:222:26  */
  assign n62 = expsum + n61;
  /* fpmult16.vhdl:224:25  */
  assign n63 = sigprod[20:0]; // extract
  /* fpmult16.vhdl:224:39  */
  assign n65 = {n63, 1'b0};
  /* fpmult16.vhdl:224:45  */
  assign n66 = norm ? n65 : n69;
  /* fpmult16.vhdl:225:33  */
  assign n67 = sigprod[19:0]; // extract
  /* fpmult16.vhdl:225:47  */
  assign n69 = {n67, 2'b00};
  /* fpmult16.vhdl:226:41  */
  assign n70 = sigprodext_d1[21:12]; // extract
  /* fpmult16.vhdl:226:26  */
  assign n71 = {exppostnorm, n70};
  /* fpmult16.vhdl:227:24  */
  assign n72 = sigprodext[11]; // extract
  /* fpmult16.vhdl:228:32  */
  assign n74 = sigprodext[10:0]; // extract
  /* fpmult16.vhdl:228:45  */
  assign n76 = n74 == 11'b00000000000;
  /* fpmult16.vhdl:228:17  */
  assign n77 = n76 ? 1'b0 : 1'b1;
  /* fpmult16.vhdl:229:51  */
  assign n79 = sigprodext[12]; // extract
  /* fpmult16.vhdl:229:37  */
  assign n80 = ~n79;
  /* fpmult16.vhdl:229:33  */
  assign n81 = guard & n80;
  /* fpmult16.vhdl:229:72  */
  assign n82 = sigprodext[12]; // extract
  /* fpmult16.vhdl:229:58  */
  assign n83 = n81 | n82;
  /* fpmult16.vhdl:229:20  */
  assign n84 = sticky & n83;
  /* fpmult16.vhdl:230:4  */
  intadder_17_freq500_uid9 roundingadder (
    .clk(clk),
    .x(expsig),
    .y(n85),
    .cin(round),
    .r(roundingadder_n86));
  /* fpmult16.vhdl:236:24  */
  assign n89 = expsigpostround[16:15]; // extract
  /* fpmult16.vhdl:237:26  */
  assign n92 = n89 == 2'b00;
  /* fpmult16.vhdl:238:49  */
  assign n95 = n89 == 2'b01;
  /* fpmult16.vhdl:239:49  */
  assign n98 = n89 == 2'b11;
  /* fpmult16.vhdl:239:58  */
  assign n100 = n89 == 2'b10;
  /* fpmult16.vhdl:239:58  */
  assign n101 = n98 | n100;
  assign n103 = {n101, n95, n92};
  /* fpmult16.vhdl:236:4  */
  always @*
    case (n103)
      3'b100: n104 = 2'b00;
      3'b010: n104 = 2'b10;
      3'b001: n104 = 2'b01;
      default: n104 = 2'b11;
    endcase
  /* fpmult16.vhdl:242:23  */
  assign n106 = exc_d1 == 2'b11;
  /* fpmult16.vhdl:242:33  */
  assign n108 = exc_d1 == 2'b10;
  /* fpmult16.vhdl:242:33  */
  assign n109 = n106 | n108;
  /* fpmult16.vhdl:242:38  */
  assign n111 = exc_d1 == 2'b00;
  /* fpmult16.vhdl:242:38  */
  assign n112 = n109 | n111;
  /* fpmult16.vhdl:241:4  */
  always @*
    case (n112)
      1'b1: n113 = exc_d1;
      default: n113 = excpostnorm;
    endcase
  /* fpmult16.vhdl:244:18  */
  assign n114 = {finalexc, sign_d1};
  /* fpmult16.vhdl:244:45  */
  assign n115 = expsigpostround[14:0]; // extract
  /* fpmult16.vhdl:244:28  */
  assign n116 = {n114, n115};
  /* fpmult16.vhdl:192:10  */
  always @(posedge clk)
    n117 <= sign;
  /* fpmult16.vhdl:192:10  */
  always @(posedge clk)
    n118 <= expsumpresub;
  /* fpmult16.vhdl:192:10  */
  always @(posedge clk)
    n119 <= bias;
  /* fpmult16.vhdl:192:10  */
  always @(posedge clk)
    n120 <= exc;
  /* fpmult16.vhdl:192:10  */
  always @(posedge clk)
    n121 <= norm;
  /* fpmult16.vhdl:192:10  */
  always @(posedge clk)
    n122 <= sigprodext;
endmodule

