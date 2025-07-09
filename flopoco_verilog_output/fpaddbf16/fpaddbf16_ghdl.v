module intadder_18_freq500_uid11
  (input  clk,
   input  [17:0] x,
   input  [17:0] y,
   input  cin,
   output [17:0] r);
  wire cin_1;
  wire cin_1_d1;
  wire [18:0] x_1;
  wire [18:0] x_1_d1;
  wire [18:0] y_1;
  wire [18:0] y_1_d1;
  wire [18:0] y_1_d2;
  wire [18:0] y_1_d3;
  wire [18:0] y_1_d4;
  wire [18:0] y_1_d5;
  wire [18:0] y_1_d6;
  wire [18:0] y_1_d7;
  wire [18:0] s_1;
  wire [17:0] r_1;
  wire [18:0] n544;
  wire [18:0] n546;
  wire [18:0] n547;
  wire [18:0] n548;
  wire [18:0] n549;
  wire [17:0] n550;
  reg n551;
  reg [18:0] n552;
  reg [18:0] n553;
  reg [18:0] n554;
  reg [18:0] n555;
  reg [18:0] n556;
  reg [18:0] n557;
  reg [18:0] n558;
  reg [18:0] n559;
  assign r = r_1; //(module output)
  /* fpaddbf16.vhdl:252:15  */
  assign cin_1_d1 = n551; // (signal)
  /* fpaddbf16.vhdl:254:8  */
  assign x_1 = n544; // (signal)
  /* fpaddbf16.vhdl:254:13  */
  assign x_1_d1 = n552; // (signal)
  /* fpaddbf16.vhdl:256:8  */
  assign y_1 = n546; // (signal)
  /* fpaddbf16.vhdl:256:13  */
  assign y_1_d1 = n553; // (signal)
  /* fpaddbf16.vhdl:256:21  */
  assign y_1_d2 = n554; // (signal)
  /* fpaddbf16.vhdl:256:29  */
  assign y_1_d3 = n555; // (signal)
  /* fpaddbf16.vhdl:256:37  */
  assign y_1_d4 = n556; // (signal)
  /* fpaddbf16.vhdl:256:45  */
  assign y_1_d5 = n557; // (signal)
  /* fpaddbf16.vhdl:256:53  */
  assign y_1_d6 = n558; // (signal)
  /* fpaddbf16.vhdl:256:61  */
  assign y_1_d7 = n559; // (signal)
  /* fpaddbf16.vhdl:258:8  */
  assign s_1 = n549; // (signal)
  /* fpaddbf16.vhdl:260:8  */
  assign r_1 = n550; // (signal)
  /* fpaddbf16.vhdl:278:15  */
  assign n544 = {1'b0, x};
  /* fpaddbf16.vhdl:279:15  */
  assign n546 = {1'b0, y};
  /* fpaddbf16.vhdl:280:18  */
  assign n547 = x_1_d1 + y_1_d7;
  /* fpaddbf16.vhdl:280:27  */
  assign n548 = {18'b0, cin_1_d1};  //  uext
  /* fpaddbf16.vhdl:280:27  */
  assign n549 = n547 + n548;
  /* fpaddbf16.vhdl:281:14  */
  assign n550 = s_1[17:0]; // extract
  /* fpaddbf16.vhdl:265:10  */
  always @(posedge clk)
    n551 <= cin_1;
  /* fpaddbf16.vhdl:265:10  */
  always @(posedge clk)
    n552 <= x_1;
  /* fpaddbf16.vhdl:265:10  */
  always @(posedge clk)
    n553 <= y_1;
  /* fpaddbf16.vhdl:265:10  */
  always @(posedge clk)
    n554 <= y_1_d1;
  /* fpaddbf16.vhdl:265:10  */
  always @(posedge clk)
    n555 <= y_1_d2;
  /* fpaddbf16.vhdl:265:10  */
  always @(posedge clk)
    n556 <= y_1_d3;
  /* fpaddbf16.vhdl:265:10  */
  always @(posedge clk)
    n557 <= y_1_d4;
  /* fpaddbf16.vhdl:265:10  */
  always @(posedge clk)
    n558 <= y_1_d5;
  /* fpaddbf16.vhdl:265:10  */
  always @(posedge clk)
    n559 <= y_1_d6;
endmodule

module normalizer_z_12_12_12_freq500_uid8
  (input  clk,
   input  [11:0] x,
   output [3:0] count,
   output [11:0] r);
  wire [11:0] level4;
  wire [11:0] level4_d1;
  wire count3;
  wire count3_d1;
  wire count3_d2;
  wire [11:0] level3;
  wire [11:0] level3_d1;
  wire count2;
  wire count2_d1;
  wire count2_d2;
  wire [11:0] level2;
  wire count1;
  wire count1_d1;
  wire [11:0] level1;
  wire [11:0] level1_d1;
  wire count0;
  wire [11:0] level0;
  wire [3:0] scount;
  wire [7:0] n475;
  wire n477;
  wire n478;
  wire n480;
  wire [11:0] n481;
  wire [3:0] n482;
  wire [11:0] n484;
  wire [3:0] n486;
  wire n488;
  wire n489;
  wire n491;
  wire [11:0] n492;
  wire [7:0] n493;
  wire [11:0] n495;
  wire [1:0] n497;
  wire n499;
  wire n500;
  wire n502;
  wire [11:0] n503;
  wire [9:0] n504;
  wire [11:0] n506;
  wire n508;
  wire n510;
  wire n511;
  wire n513;
  wire [11:0] n514;
  wire [10:0] n515;
  wire [11:0] n517;
  wire [1:0] n518;
  wire [2:0] n519;
  wire [3:0] n520;
  reg [11:0] n521;
  reg n522;
  reg n523;
  reg [11:0] n524;
  reg n525;
  reg n526;
  reg n527;
  reg [11:0] n528;
  assign count = scount; //(module output)
  assign r = level0; //(module output)
  /* fpaddbf16.vhdl:168:16  */
  assign level4_d1 = n521; // (signal)
  /* fpaddbf16.vhdl:170:8  */
  assign count3 = n478; // (signal)
  /* fpaddbf16.vhdl:170:16  */
  assign count3_d1 = n522; // (signal)
  /* fpaddbf16.vhdl:170:27  */
  assign count3_d2 = n523; // (signal)
  /* fpaddbf16.vhdl:172:8  */
  assign level3 = n481; // (signal)
  /* fpaddbf16.vhdl:172:16  */
  assign level3_d1 = n524; // (signal)
  /* fpaddbf16.vhdl:174:8  */
  assign count2 = n489; // (signal)
  /* fpaddbf16.vhdl:174:16  */
  assign count2_d1 = n525; // (signal)
  /* fpaddbf16.vhdl:174:27  */
  assign count2_d2 = n526; // (signal)
  /* fpaddbf16.vhdl:176:8  */
  assign level2 = n492; // (signal)
  /* fpaddbf16.vhdl:178:8  */
  assign count1 = n500; // (signal)
  /* fpaddbf16.vhdl:178:16  */
  assign count1_d1 = n527; // (signal)
  /* fpaddbf16.vhdl:180:8  */
  assign level1 = n503; // (signal)
  /* fpaddbf16.vhdl:180:16  */
  assign level1_d1 = n528; // (signal)
  /* fpaddbf16.vhdl:182:8  */
  assign count0 = n511; // (signal)
  /* fpaddbf16.vhdl:184:8  */
  assign level0 = n514; // (signal)
  /* fpaddbf16.vhdl:186:8  */
  assign scount = n520; // (signal)
  /* fpaddbf16.vhdl:203:31  */
  assign n475 = level4_d1[11:4]; // extract
  /* fpaddbf16.vhdl:203:45  */
  assign n477 = n475 == 8'b00000000;
  /* fpaddbf16.vhdl:203:17  */
  assign n478 = n477 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:204:47  */
  assign n480 = ~count3;
  /* fpaddbf16.vhdl:204:36  */
  assign n481 = n480 ? level4_d1 : n484;
  /* fpaddbf16.vhdl:204:66  */
  assign n482 = level4_d1[3:0]; // extract
  /* fpaddbf16.vhdl:204:79  */
  assign n484 = {n482, 8'b00000000};
  /* fpaddbf16.vhdl:206:28  */
  assign n486 = level3[11:8]; // extract
  /* fpaddbf16.vhdl:206:42  */
  assign n488 = n486 == 4'b0000;
  /* fpaddbf16.vhdl:206:17  */
  assign n489 = n488 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:207:50  */
  assign n491 = ~count2_d1;
  /* fpaddbf16.vhdl:207:36  */
  assign n492 = n491 ? level3_d1 : n495;
  /* fpaddbf16.vhdl:207:69  */
  assign n493 = level3_d1[7:0]; // extract
  /* fpaddbf16.vhdl:207:82  */
  assign n495 = {n493, 4'b0000};
  /* fpaddbf16.vhdl:209:28  */
  assign n497 = level2[11:10]; // extract
  /* fpaddbf16.vhdl:209:43  */
  assign n499 = n497 == 2'b00;
  /* fpaddbf16.vhdl:209:17  */
  assign n500 = n499 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:210:44  */
  assign n502 = ~count1;
  /* fpaddbf16.vhdl:210:33  */
  assign n503 = n502 ? level2 : n506;
  /* fpaddbf16.vhdl:210:60  */
  assign n504 = level2[9:0]; // extract
  /* fpaddbf16.vhdl:210:73  */
  assign n506 = {n504, 2'b00};
  /* fpaddbf16.vhdl:212:31  */
  assign n508 = level1_d1[11]; // extract
  /* fpaddbf16.vhdl:212:46  */
  assign n510 = n508 == 1'b0;
  /* fpaddbf16.vhdl:212:17  */
  assign n511 = n510 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:213:47  */
  assign n513 = ~count0;
  /* fpaddbf16.vhdl:213:36  */
  assign n514 = n513 ? level1_d1 : n517;
  /* fpaddbf16.vhdl:213:66  */
  assign n515 = level1_d1[10:0]; // extract
  /* fpaddbf16.vhdl:213:80  */
  assign n517 = {n515, 1'b0};
  /* fpaddbf16.vhdl:216:24  */
  assign n518 = {count3_d2, count2_d2};
  /* fpaddbf16.vhdl:216:36  */
  assign n519 = {n518, count1_d1};
  /* fpaddbf16.vhdl:216:48  */
  assign n520 = {n519, count0};
  /* fpaddbf16.vhdl:191:10  */
  always @(posedge clk)
    n521 <= level4;
  /* fpaddbf16.vhdl:191:10  */
  always @(posedge clk)
    n522 <= count3;
  /* fpaddbf16.vhdl:191:10  */
  always @(posedge clk)
    n523 <= count3_d1;
  /* fpaddbf16.vhdl:191:10  */
  always @(posedge clk)
    n524 <= level3;
  /* fpaddbf16.vhdl:191:10  */
  always @(posedge clk)
    n525 <= count2;
  /* fpaddbf16.vhdl:191:10  */
  always @(posedge clk)
    n526 <= count2_d1;
  /* fpaddbf16.vhdl:191:10  */
  always @(posedge clk)
    n527 <= count1;
  /* fpaddbf16.vhdl:191:10  */
  always @(posedge clk)
    n528 <= level1;
endmodule

module intadder_11_freq500_uid6
  (input  clk,
   input  [10:0] x,
   input  [10:0] y,
   input  cin,
   output [10:0] r);
  wire [10:0] rtmp;
  wire [10:0] x_d1;
  wire [10:0] x_d2;
  wire [10:0] x_d3;
  wire [10:0] y_d1;
  wire [10:0] n453;
  wire [10:0] n454;
  wire [10:0] n455;
  reg [10:0] n456;
  reg [10:0] n457;
  reg [10:0] n458;
  reg [10:0] n459;
  assign r = rtmp; //(module output)
  /* fpaddbf16.vhdl:117:8  */
  assign rtmp = n455; // (signal)
  /* fpaddbf16.vhdl:119:8  */
  assign x_d1 = n456; // (signal)
  /* fpaddbf16.vhdl:119:14  */
  assign x_d2 = n457; // (signal)
  /* fpaddbf16.vhdl:119:20  */
  assign x_d3 = n458; // (signal)
  /* fpaddbf16.vhdl:121:8  */
  assign y_d1 = n459; // (signal)
  /* fpaddbf16.vhdl:133:17  */
  assign n453 = x_d3 + y_d1;
  /* fpaddbf16.vhdl:133:24  */
  assign n454 = {10'b0, cin};  //  uext
  /* fpaddbf16.vhdl:133:24  */
  assign n455 = n453 + n454;
  /* fpaddbf16.vhdl:126:10  */
  always @(posedge clk)
    n456 <= x;
  /* fpaddbf16.vhdl:126:10  */
  always @(posedge clk)
    n457 <= x_d1;
  /* fpaddbf16.vhdl:126:10  */
  always @(posedge clk)
    n458 <= x_d2;
  /* fpaddbf16.vhdl:126:10  */
  always @(posedge clk)
    n459 <= y;
endmodule

module rightshiftersticky8_by_max_10_freq500_uid4
  (input  clk,
   input  [7:0] x,
   input  [3:0] s,
   output [9:0] r,
   output sticky);
  wire [3:0] ps;
  wire [3:0] ps_d1;
  wire [9:0] xpadded;
  wire [9:0] level4;
  wire stk3;
  wire stk3_d1;
  wire [9:0] level3;
  wire [9:0] level3_d1;
  wire stk2;
  wire [9:0] level2;
  wire [9:0] level2_d1;
  wire stk1;
  wire [9:0] level1;
  wire [9:0] level1_d1;
  wire stk0;
  wire stk0_d1;
  wire [9:0] level0;
  wire stk;
  wire [9:0] n378;
  wire [7:0] n380;
  wire n382;
  wire n383;
  wire n384;
  wire n385;
  wire n387;
  wire n388;
  wire [9:0] n389;
  wire [1:0] n390;
  wire [9:0] n392;
  wire [3:0] n394;
  wire n396;
  wire n397;
  wire n398;
  wire n399;
  wire n400;
  wire n402;
  wire n403;
  wire [9:0] n404;
  wire [5:0] n405;
  wire [9:0] n407;
  wire [1:0] n409;
  wire n411;
  wire n412;
  wire n413;
  wire n414;
  wire n415;
  wire n417;
  wire n418;
  wire [9:0] n419;
  wire [7:0] n420;
  wire [9:0] n422;
  wire n424;
  wire n426;
  wire n427;
  wire n428;
  wire n429;
  wire n430;
  wire n432;
  wire n433;
  wire [9:0] n434;
  wire [8:0] n435;
  wire [9:0] n437;
  reg [3:0] n438;
  reg n439;
  reg [9:0] n440;
  reg [9:0] n441;
  reg [9:0] n442;
  reg n443;
  assign r = level0; //(module output)
  assign sticky = stk; //(module output)
  /* fpaddbf16.vhdl:33:12  */
  assign ps_d1 = n438; // (signal)
  /* fpaddbf16.vhdl:35:8  */
  assign xpadded = n378; // (signal)
  /* fpaddbf16.vhdl:37:8  */
  assign level4 = xpadded; // (signal)
  /* fpaddbf16.vhdl:39:8  */
  assign stk3 = n385; // (signal)
  /* fpaddbf16.vhdl:39:14  */
  assign stk3_d1 = n439; // (signal)
  /* fpaddbf16.vhdl:41:8  */
  assign level3 = n389; // (signal)
  /* fpaddbf16.vhdl:41:16  */
  assign level3_d1 = n440; // (signal)
  /* fpaddbf16.vhdl:43:8  */
  assign stk2 = n400; // (signal)
  /* fpaddbf16.vhdl:45:8  */
  assign level2 = n404; // (signal)
  /* fpaddbf16.vhdl:45:16  */
  assign level2_d1 = n441; // (signal)
  /* fpaddbf16.vhdl:47:8  */
  assign stk1 = n415; // (signal)
  /* fpaddbf16.vhdl:49:8  */
  assign level1 = n419; // (signal)
  /* fpaddbf16.vhdl:49:16  */
  assign level1_d1 = n442; // (signal)
  /* fpaddbf16.vhdl:51:8  */
  assign stk0 = n430; // (signal)
  /* fpaddbf16.vhdl:51:14  */
  assign stk0_d1 = n443; // (signal)
  /* fpaddbf16.vhdl:53:8  */
  assign level0 = n434; // (signal)
  /* fpaddbf16.vhdl:55:8  */
  assign stk = stk0_d1; // (signal)
  /* fpaddbf16.vhdl:70:16  */
  assign n378 = {x, 2'b00};
  /* fpaddbf16.vhdl:72:28  */
  assign n380 = level4[7:0]; // extract
  /* fpaddbf16.vhdl:72:40  */
  assign n382 = n380 != 8'b00000000;
  /* fpaddbf16.vhdl:72:59  */
  assign n383 = ps[3]; // extract
  /* fpaddbf16.vhdl:72:53  */
  assign n384 = n383 & n382;
  /* fpaddbf16.vhdl:72:16  */
  assign n385 = n384 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:73:30  */
  assign n387 = ps[3]; // extract
  /* fpaddbf16.vhdl:73:33  */
  assign n388 = ~n387;
  /* fpaddbf16.vhdl:73:22  */
  assign n389 = n388 ? level4 : n392;
  /* fpaddbf16.vhdl:73:74  */
  assign n390 = level4[9:8]; // extract
  /* fpaddbf16.vhdl:73:66  */
  assign n392 = {8'b00000000, n390};
  /* fpaddbf16.vhdl:74:31  */
  assign n394 = level3_d1[3:0]; // extract
  /* fpaddbf16.vhdl:74:43  */
  assign n396 = n394 != 4'b0000;
  /* fpaddbf16.vhdl:74:61  */
  assign n397 = ps_d1[2]; // extract
  /* fpaddbf16.vhdl:74:52  */
  assign n398 = n397 & n396;
  /* fpaddbf16.vhdl:74:70  */
  assign n399 = n398 | stk3_d1;
  /* fpaddbf16.vhdl:74:16  */
  assign n400 = n399 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:75:30  */
  assign n402 = ps[2]; // extract
  /* fpaddbf16.vhdl:75:33  */
  assign n403 = ~n402;
  /* fpaddbf16.vhdl:75:22  */
  assign n404 = n403 ? level3 : n407;
  /* fpaddbf16.vhdl:75:74  */
  assign n405 = level3[9:4]; // extract
  /* fpaddbf16.vhdl:75:66  */
  assign n407 = {4'b0000, n405};
  /* fpaddbf16.vhdl:76:31  */
  assign n409 = level2_d1[1:0]; // extract
  /* fpaddbf16.vhdl:76:43  */
  assign n411 = n409 != 2'b00;
  /* fpaddbf16.vhdl:76:59  */
  assign n412 = ps_d1[1]; // extract
  /* fpaddbf16.vhdl:76:50  */
  assign n413 = n412 & n411;
  /* fpaddbf16.vhdl:76:68  */
  assign n414 = n413 | stk2;
  /* fpaddbf16.vhdl:76:16  */
  assign n415 = n414 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:77:30  */
  assign n417 = ps[1]; // extract
  /* fpaddbf16.vhdl:77:33  */
  assign n418 = ~n417;
  /* fpaddbf16.vhdl:77:22  */
  assign n419 = n418 ? level2 : n422;
  /* fpaddbf16.vhdl:77:74  */
  assign n420 = level2[9:2]; // extract
  /* fpaddbf16.vhdl:77:66  */
  assign n422 = {2'b00, n420};
  /* fpaddbf16.vhdl:78:31  */
  assign n424 = level1_d1[0]; // extract
  /* fpaddbf16.vhdl:78:43  */
  assign n426 = n424 != 1'b0;
  /* fpaddbf16.vhdl:78:58  */
  assign n427 = ps_d1[0]; // extract
  /* fpaddbf16.vhdl:78:49  */
  assign n428 = n427 & n426;
  /* fpaddbf16.vhdl:78:67  */
  assign n429 = n428 | stk1;
  /* fpaddbf16.vhdl:78:16  */
  assign n430 = n429 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:79:36  */
  assign n432 = ps_d1[0]; // extract
  /* fpaddbf16.vhdl:79:39  */
  assign n433 = ~n432;
  /* fpaddbf16.vhdl:79:25  */
  assign n434 = n433 ? level1_d1 : n437;
  /* fpaddbf16.vhdl:79:83  */
  assign n435 = level1_d1[9:1]; // extract
  /* fpaddbf16.vhdl:79:72  */
  assign n437 = {1'b0, n435};
  /* fpaddbf16.vhdl:60:10  */
  always @(posedge clk)
    n438 <= ps;
  /* fpaddbf16.vhdl:60:10  */
  always @(posedge clk)
    n439 <= stk3;
  /* fpaddbf16.vhdl:60:10  */
  always @(posedge clk)
    n440 <= level3;
  /* fpaddbf16.vhdl:60:10  */
  always @(posedge clk)
    n441 <= level2;
  /* fpaddbf16.vhdl:60:10  */
  always @(posedge clk)
    n442 <= level1;
  /* fpaddbf16.vhdl:60:10  */
  always @(posedge clk)
    n443 <= stk0;
endmodule

module top_module
  (input  clk,
   input  [17:0] X,
   input  [17:0] Y,
   output [17:0] R);
  wire [16:0] excexpfracx;
  wire [16:0] excexpfracy;
  wire swap;
  wire [7:0] exmey;
  wire [7:0] eymex;
  wire [7:0] expdiff;
  wire [7:0] expdiff_d1;
  wire [17:0] newx;
  wire [17:0] newy;
  wire [17:0] newy_d1;
  wire [7:0] expx;
  wire [7:0] expx_d1;
  wire [1:0] excx;
  wire [1:0] excy;
  wire [1:0] excy_d1;
  wire signx;
  wire signx_d1;
  wire signy;
  wire signy_d1;
  wire effsub;
  wire effsub_d1;
  wire effsub_d2;
  wire effsub_d3;
  wire effsub_d4;
  wire effsub_d5;
  wire effsub_d6;
  wire effsub_d7;
  wire [5:0] sxsyexnxy;
  wire [5:0] sxsyexnxy_d1;
  wire [7:0] fracy;
  wire [1:0] excrt;
  wire [1:0] excrt_d1;
  wire [1:0] excrt_d2;
  wire [1:0] excrt_d3;
  wire [1:0] excrt_d4;
  wire [1:0] excrt_d5;
  wire [1:0] excrt_d6;
  wire [1:0] excrt_d7;
  wire signr;
  wire signr_d1;
  wire signr_d2;
  wire signr_d3;
  wire signr_d4;
  wire signr_d5;
  wire shiftedout;
  wire [3:0] shiftval;
  wire [9:0] shiftedfracy;
  wire sticky;
  wire [10:0] fracypad;
  wire [10:0] effsubvector;
  wire [10:0] effsubvector_d1;
  wire [10:0] fracypadxorop;
  wire [10:0] fracxpad;
  wire cinsigadd;
  wire [10:0] fracaddresult;
  wire [11:0] fracsticky;
  wire [3:0] nzerosnew;
  wire [11:0] shiftedfrac;
  wire [8:0] extendedexpinc;
  wire [8:0] extendedexpinc_d1;
  wire [8:0] extendedexpinc_d2;
  wire [8:0] extendedexpinc_d3;
  wire [8:0] extendedexpinc_d4;
  wire [8:0] extendedexpinc_d5;
  wire [9:0] updatedexp;
  wire eqdiffsign;
  wire eqdiffsign_d1;
  wire eqdiffsign_d2;
  wire [17:0] expfrac;
  wire stk;
  wire rnd;
  wire lsb;
  wire needtoround;
  wire [17:0] roundedexpfrac;
  wire [1:0] upexc;
  wire [6:0] fracr;
  wire [6:0] fracr_d1;
  wire [7:0] expr;
  wire [7:0] expr_d1;
  wire [3:0] exexpexc;
  wire [1:0] excrt2;
  wire [1:0] excrt2_d1;
  wire [1:0] excr;
  wire signr2;
  wire signr2_d1;
  wire signr2_d2;
  wire [17:0] computedr;
  wire [1:0] n44;
  wire [14:0] n45;
  wire [16:0] n46;
  wire [1:0] n47;
  wire [14:0] n48;
  wire [16:0] n49;
  wire n51;
  wire n52;
  wire [7:0] n54;
  wire [7:0] n55;
  wire [7:0] n56;
  wire [7:0] n57;
  wire [7:0] n58;
  wire [7:0] n59;
  wire n60;
  wire [7:0] n61;
  wire n62;
  wire [17:0] n63;
  wire n64;
  wire [17:0] n65;
  wire [7:0] n66;
  wire [1:0] n67;
  wire [1:0] n68;
  wire n69;
  wire n70;
  wire n71;
  wire [1:0] n72;
  wire [3:0] n73;
  wire [5:0] n74;
  wire n78;
  wire [7:0] n79;
  wire [6:0] n80;
  wire [7:0] n82;
  wire n85;
  wire n87;
  wire n88;
  wire n90;
  wire n91;
  wire n93;
  wire n94;
  wire n97;
  wire n99;
  wire n100;
  wire n102;
  wire n103;
  wire n105;
  wire n106;
  wire n108;
  wire n109;
  wire n111;
  wire n112;
  wire n114;
  wire n115;
  wire n117;
  wire n118;
  wire n120;
  wire n121;
  wire n123;
  wire n124;
  wire n126;
  wire n127;
  wire n129;
  wire n130;
  wire n133;
  wire n135;
  wire n136;
  wire n138;
  wire n139;
  wire n141;
  wire n142;
  wire n144;
  wire n145;
  wire n147;
  wire n148;
  wire n150;
  wire n151;
  wire n153;
  wire n154;
  wire n156;
  wire n157;
  wire n159;
  wire n160;
  wire n162;
  wire n163;
  wire n165;
  wire n166;
  wire n168;
  wire n169;
  wire n171;
  wire n172;
  wire n174;
  wire n175;
  wire n177;
  wire n178;
  wire n180;
  wire n181;
  wire n183;
  wire n184;
  wire [2:0] n186;
  reg [1:0] n187;
  wire n190;
  wire n192;
  wire n193;
  wire n194;
  wire n197;
  wire n198;
  wire [3:0] n200;
  wire n201;
  wire [3:0] n202;
  wire [9:0] rightshiftercomponent_n204;
  wire rightshiftercomponent_n205;
  wire [10:0] n211;
  wire [3:0] n212;
  wire [3:0] n213;
  wire [2:0] n214;
  wire [10:0] n215;
  wire [10:0] n216;
  wire [6:0] n217;
  wire [8:0] n219;
  wire [10:0] n221;
  wire n222;
  wire n223;
  wire [10:0] fracadder_n224;
  wire [11:0] n227;
  wire [3:0] lzcandshifter_n228;
  wire [11:0] lzcandshifter_n229;
  wire [8:0] n235;
  wire [8:0] n238;
  wire [9:0] n240;
  wire [9:0] n242;
  wire [9:0] n243;
  wire n246;
  wire n247;
  wire [7:0] n249;
  wire [17:0] n250;
  wire n251;
  wire n252;
  wire n253;
  wire n254;
  wire n255;
  wire n256;
  wire n257;
  wire n259;
  wire n260;
  wire n261;
  wire n262;
  wire n263;
  wire n264;
  localparam [17:0] n266 = 18'b000000000000000000;
  wire [17:0] roundingadder_n267;
  wire [1:0] n270;
  wire [6:0] n271;
  wire [7:0] n272;
  wire [3:0] n273;
  wire n276;
  wire n278;
  wire n279;
  wire n281;
  wire n282;
  wire n284;
  wire n285;
  wire n287;
  wire n288;
  wire n290;
  wire n291;
  wire n294;
  wire n297;
  wire n299;
  wire n300;
  wire n302;
  wire n303;
  wire n305;
  wire n306;
  wire n308;
  wire n309;
  wire [2:0] n311;
  reg [1:0] n312;
  wire n314;
  wire n316;
  wire n317;
  wire n318;
  wire [1:0] n319;
  wire n321;
  wire n322;
  wire [2:0] n323;
  wire [10:0] n324;
  wire [17:0] n325;
  reg [7:0] n326;
  reg [17:0] n327;
  reg [7:0] n328;
  reg [1:0] n329;
  reg n330;
  reg n331;
  reg n332;
  reg n333;
  reg n334;
  reg n335;
  reg n336;
  reg n337;
  reg n338;
  reg [5:0] n339;
  reg [1:0] n340;
  reg [1:0] n341;
  reg [1:0] n342;
  reg [1:0] n343;
  reg [1:0] n344;
  reg [1:0] n345;
  reg [1:0] n346;
  reg n347;
  reg n348;
  reg n349;
  reg n350;
  reg n351;
  reg [10:0] n352;
  reg [8:0] n353;
  reg [8:0] n354;
  reg [8:0] n355;
  reg [8:0] n356;
  reg [8:0] n357;
  reg n358;
  reg n359;
  reg [6:0] n360;
  reg [7:0] n361;
  reg [1:0] n362;
  reg n363;
  reg n364;
  assign R = computedr; //(module output)
  /* fpaddbf16.vhdl:348:8  */
  assign excexpfracx = n46; // (signal)
  /* fpaddbf16.vhdl:350:8  */
  assign excexpfracy = n49; // (signal)
  /* fpaddbf16.vhdl:352:8  */
  assign swap = n52; // (signal)
  /* fpaddbf16.vhdl:354:8  */
  assign exmey = n56; // (signal)
  /* fpaddbf16.vhdl:356:8  */
  assign eymex = n59; // (signal)
  /* fpaddbf16.vhdl:358:8  */
  assign expdiff = n61; // (signal)
  /* fpaddbf16.vhdl:358:17  */
  assign expdiff_d1 = n326; // (signal)
  /* fpaddbf16.vhdl:360:8  */
  assign newx = n63; // (signal)
  /* fpaddbf16.vhdl:362:8  */
  assign newy = n65; // (signal)
  /* fpaddbf16.vhdl:362:14  */
  assign newy_d1 = n327; // (signal)
  /* fpaddbf16.vhdl:364:8  */
  assign expx = n66; // (signal)
  /* fpaddbf16.vhdl:364:14  */
  assign expx_d1 = n328; // (signal)
  /* fpaddbf16.vhdl:366:8  */
  assign excx = n67; // (signal)
  /* fpaddbf16.vhdl:368:8  */
  assign excy = n68; // (signal)
  /* fpaddbf16.vhdl:368:14  */
  assign excy_d1 = n329; // (signal)
  /* fpaddbf16.vhdl:370:8  */
  assign signx = n69; // (signal)
  /* fpaddbf16.vhdl:370:15  */
  assign signx_d1 = n330; // (signal)
  /* fpaddbf16.vhdl:372:8  */
  assign signy = n70; // (signal)
  /* fpaddbf16.vhdl:372:15  */
  assign signy_d1 = n331; // (signal)
  /* fpaddbf16.vhdl:374:8  */
  assign effsub = n71; // (signal)
  /* fpaddbf16.vhdl:374:16  */
  assign effsub_d1 = n332; // (signal)
  /* fpaddbf16.vhdl:374:27  */
  assign effsub_d2 = n333; // (signal)
  /* fpaddbf16.vhdl:374:38  */
  assign effsub_d3 = n334; // (signal)
  /* fpaddbf16.vhdl:374:49  */
  assign effsub_d4 = n335; // (signal)
  /* fpaddbf16.vhdl:374:60  */
  assign effsub_d5 = n336; // (signal)
  /* fpaddbf16.vhdl:374:71  */
  assign effsub_d6 = n337; // (signal)
  /* fpaddbf16.vhdl:374:82  */
  assign effsub_d7 = n338; // (signal)
  /* fpaddbf16.vhdl:376:8  */
  assign sxsyexnxy = n74; // (signal)
  /* fpaddbf16.vhdl:376:19  */
  assign sxsyexnxy_d1 = n339; // (signal)
  /* fpaddbf16.vhdl:380:8  */
  assign fracy = n79; // (signal)
  /* fpaddbf16.vhdl:382:8  */
  assign excrt = n187; // (signal)
  /* fpaddbf16.vhdl:382:15  */
  assign excrt_d1 = n340; // (signal)
  /* fpaddbf16.vhdl:382:25  */
  assign excrt_d2 = n341; // (signal)
  /* fpaddbf16.vhdl:382:35  */
  assign excrt_d3 = n342; // (signal)
  /* fpaddbf16.vhdl:382:45  */
  assign excrt_d4 = n343; // (signal)
  /* fpaddbf16.vhdl:382:55  */
  assign excrt_d5 = n344; // (signal)
  /* fpaddbf16.vhdl:382:65  */
  assign excrt_d6 = n345; // (signal)
  /* fpaddbf16.vhdl:382:75  */
  assign excrt_d7 = n346; // (signal)
  /* fpaddbf16.vhdl:384:8  */
  assign signr = n194; // (signal)
  /* fpaddbf16.vhdl:384:15  */
  assign signr_d1 = n347; // (signal)
  /* fpaddbf16.vhdl:384:25  */
  assign signr_d2 = n348; // (signal)
  /* fpaddbf16.vhdl:384:35  */
  assign signr_d3 = n349; // (signal)
  /* fpaddbf16.vhdl:384:45  */
  assign signr_d4 = n350; // (signal)
  /* fpaddbf16.vhdl:384:55  */
  assign signr_d5 = n351; // (signal)
  /* fpaddbf16.vhdl:386:8  */
  assign shiftedout = n198; // (signal)
  /* fpaddbf16.vhdl:388:8  */
  assign shiftval = n202; // (signal)
  /* fpaddbf16.vhdl:390:8  */
  assign shiftedfracy = rightshiftercomponent_n204; // (signal)
  /* fpaddbf16.vhdl:392:8  */
  assign sticky = rightshiftercomponent_n205; // (signal)
  /* fpaddbf16.vhdl:394:8  */
  assign fracypad = n211; // (signal)
  /* fpaddbf16.vhdl:396:8  */
  assign effsubvector = n215; // (signal)
  /* fpaddbf16.vhdl:396:22  */
  assign effsubvector_d1 = n352; // (signal)
  /* fpaddbf16.vhdl:398:8  */
  assign fracypadxorop = n216; // (signal)
  /* fpaddbf16.vhdl:400:8  */
  assign fracxpad = n221; // (signal)
  /* fpaddbf16.vhdl:402:8  */
  assign cinsigadd = n223; // (signal)
  /* fpaddbf16.vhdl:404:8  */
  assign fracaddresult = fracadder_n224; // (signal)
  /* fpaddbf16.vhdl:406:8  */
  assign fracsticky = n227; // (signal)
  /* fpaddbf16.vhdl:408:8  */
  assign nzerosnew = lzcandshifter_n228; // (signal)
  /* fpaddbf16.vhdl:410:8  */
  assign shiftedfrac = lzcandshifter_n229; // (signal)
  /* fpaddbf16.vhdl:412:8  */
  assign extendedexpinc = n238; // (signal)
  /* fpaddbf16.vhdl:412:24  */
  assign extendedexpinc_d1 = n353; // (signal)
  /* fpaddbf16.vhdl:412:43  */
  assign extendedexpinc_d2 = n354; // (signal)
  /* fpaddbf16.vhdl:412:62  */
  assign extendedexpinc_d3 = n355; // (signal)
  /* fpaddbf16.vhdl:412:81  */
  assign extendedexpinc_d4 = n356; // (signal)
  /* fpaddbf16.vhdl:412:100  */
  assign extendedexpinc_d5 = n357; // (signal)
  /* fpaddbf16.vhdl:414:8  */
  assign updatedexp = n243; // (signal)
  /* fpaddbf16.vhdl:416:8  */
  assign eqdiffsign = n247; // (signal)
  /* fpaddbf16.vhdl:416:20  */
  assign eqdiffsign_d1 = n358; // (signal)
  /* fpaddbf16.vhdl:416:35  */
  assign eqdiffsign_d2 = n359; // (signal)
  /* fpaddbf16.vhdl:418:8  */
  assign expfrac = n250; // (signal)
  /* fpaddbf16.vhdl:420:8  */
  assign stk = n255; // (signal)
  /* fpaddbf16.vhdl:422:8  */
  assign rnd = n256; // (signal)
  /* fpaddbf16.vhdl:424:8  */
  assign lsb = n257; // (signal)
  /* fpaddbf16.vhdl:426:8  */
  assign needtoround = n264; // (signal)
  /* fpaddbf16.vhdl:428:8  */
  assign roundedexpfrac = roundingadder_n267; // (signal)
  /* fpaddbf16.vhdl:430:8  */
  assign upexc = n270; // (signal)
  /* fpaddbf16.vhdl:432:8  */
  assign fracr = n271; // (signal)
  /* fpaddbf16.vhdl:432:15  */
  assign fracr_d1 = n360; // (signal)
  /* fpaddbf16.vhdl:434:8  */
  assign expr = n272; // (signal)
  /* fpaddbf16.vhdl:434:14  */
  assign expr_d1 = n361; // (signal)
  /* fpaddbf16.vhdl:436:8  */
  assign exexpexc = n273; // (signal)
  /* fpaddbf16.vhdl:438:8  */
  assign excrt2 = n312; // (signal)
  /* fpaddbf16.vhdl:438:16  */
  assign excrt2_d1 = n362; // (signal)
  /* fpaddbf16.vhdl:440:8  */
  assign excr = n319; // (signal)
  /* fpaddbf16.vhdl:442:8  */
  assign signr2 = n322; // (signal)
  /* fpaddbf16.vhdl:442:16  */
  assign signr2_d1 = n363; // (signal)
  /* fpaddbf16.vhdl:442:27  */
  assign signr2_d2 = n364; // (signal)
  /* fpaddbf16.vhdl:444:8  */
  assign computedr = n325; // (signal)
  /* fpaddbf16.vhdl:491:20  */
  assign n44 = X[17:16]; // extract
  /* fpaddbf16.vhdl:491:38  */
  assign n45 = X[14:0]; // extract
  /* fpaddbf16.vhdl:491:35  */
  assign n46 = {n44, n45};
  /* fpaddbf16.vhdl:492:20  */
  assign n47 = Y[17:16]; // extract
  /* fpaddbf16.vhdl:492:38  */
  assign n48 = Y[14:0]; // extract
  /* fpaddbf16.vhdl:492:35  */
  assign n49 = {n47, n48};
  /* fpaddbf16.vhdl:493:33  */
  assign n51 = $unsigned(excexpfracx) < $unsigned(excexpfracy);
  /* fpaddbf16.vhdl:493:16  */
  assign n52 = n51 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:495:15  */
  assign n54 = X[14:7]; // extract
  /* fpaddbf16.vhdl:495:34  */
  assign n55 = Y[14:7]; // extract
  /* fpaddbf16.vhdl:495:30  */
  assign n56 = n54 - n55;
  /* fpaddbf16.vhdl:496:15  */
  assign n57 = Y[14:7]; // extract
  /* fpaddbf16.vhdl:496:34  */
  assign n58 = X[14:7]; // extract
  /* fpaddbf16.vhdl:496:30  */
  assign n59 = n57 - n58;
  /* fpaddbf16.vhdl:497:31  */
  assign n60 = ~swap;
  /* fpaddbf16.vhdl:497:21  */
  assign n61 = n60 ? exmey : eymex;
  /* fpaddbf16.vhdl:499:24  */
  assign n62 = ~swap;
  /* fpaddbf16.vhdl:499:14  */
  assign n63 = n62 ? X : Y;
  /* fpaddbf16.vhdl:500:24  */
  assign n64 = ~swap;
  /* fpaddbf16.vhdl:500:14  */
  assign n65 = n64 ? Y : X;
  /* fpaddbf16.vhdl:502:15  */
  assign n66 = newx[14:7]; // extract
  /* fpaddbf16.vhdl:503:15  */
  assign n67 = newx[17:16]; // extract
  /* fpaddbf16.vhdl:504:15  */
  assign n68 = newy[17:16]; // extract
  /* fpaddbf16.vhdl:505:16  */
  assign n69 = newx[15]; // extract
  /* fpaddbf16.vhdl:506:16  */
  assign n70 = newy[15]; // extract
  /* fpaddbf16.vhdl:507:23  */
  assign n71 = signx_d1 ^ signy_d1;
  /* fpaddbf16.vhdl:508:23  */
  assign n72 = {signx, signy};
  /* fpaddbf16.vhdl:508:31  */
  assign n73 = {n72, excx};
  /* fpaddbf16.vhdl:508:38  */
  assign n74 = {n73, excy};
  /* fpaddbf16.vhdl:510:36  */
  assign n78 = excy_d1 == 2'b00;
  /* fpaddbf16.vhdl:510:24  */
  assign n79 = n78 ? 8'b00000000 : n82;
  /* fpaddbf16.vhdl:510:61  */
  assign n80 = newy_d1[6:0]; // extract
  /* fpaddbf16.vhdl:510:52  */
  assign n82 = {1'b1, n80};
  /* fpaddbf16.vhdl:513:18  */
  assign n85 = sxsyexnxy_d1 == 6'b000000;
  /* fpaddbf16.vhdl:513:31  */
  assign n87 = sxsyexnxy_d1 == 6'b010000;
  /* fpaddbf16.vhdl:513:31  */
  assign n88 = n85 | n87;
  /* fpaddbf16.vhdl:513:40  */
  assign n90 = sxsyexnxy_d1 == 6'b100000;
  /* fpaddbf16.vhdl:513:40  */
  assign n91 = n88 | n90;
  /* fpaddbf16.vhdl:513:49  */
  assign n93 = sxsyexnxy_d1 == 6'b110000;
  /* fpaddbf16.vhdl:513:49  */
  assign n94 = n91 | n93;
  /* fpaddbf16.vhdl:514:12  */
  assign n97 = sxsyexnxy_d1 == 6'b000101;
  /* fpaddbf16.vhdl:514:25  */
  assign n99 = sxsyexnxy_d1 == 6'b010101;
  /* fpaddbf16.vhdl:514:25  */
  assign n100 = n97 | n99;
  /* fpaddbf16.vhdl:514:34  */
  assign n102 = sxsyexnxy_d1 == 6'b100101;
  /* fpaddbf16.vhdl:514:34  */
  assign n103 = n100 | n102;
  /* fpaddbf16.vhdl:514:43  */
  assign n105 = sxsyexnxy_d1 == 6'b110101;
  /* fpaddbf16.vhdl:514:43  */
  assign n106 = n103 | n105;
  /* fpaddbf16.vhdl:514:52  */
  assign n108 = sxsyexnxy_d1 == 6'b000100;
  /* fpaddbf16.vhdl:514:52  */
  assign n109 = n106 | n108;
  /* fpaddbf16.vhdl:514:61  */
  assign n111 = sxsyexnxy_d1 == 6'b010100;
  /* fpaddbf16.vhdl:514:61  */
  assign n112 = n109 | n111;
  /* fpaddbf16.vhdl:514:70  */
  assign n114 = sxsyexnxy_d1 == 6'b100100;
  /* fpaddbf16.vhdl:514:70  */
  assign n115 = n112 | n114;
  /* fpaddbf16.vhdl:514:79  */
  assign n117 = sxsyexnxy_d1 == 6'b110100;
  /* fpaddbf16.vhdl:514:79  */
  assign n118 = n115 | n117;
  /* fpaddbf16.vhdl:514:88  */
  assign n120 = sxsyexnxy_d1 == 6'b000001;
  /* fpaddbf16.vhdl:514:88  */
  assign n121 = n118 | n120;
  /* fpaddbf16.vhdl:514:97  */
  assign n123 = sxsyexnxy_d1 == 6'b010001;
  /* fpaddbf16.vhdl:514:97  */
  assign n124 = n121 | n123;
  /* fpaddbf16.vhdl:514:106  */
  assign n126 = sxsyexnxy_d1 == 6'b100001;
  /* fpaddbf16.vhdl:514:106  */
  assign n127 = n124 | n126;
  /* fpaddbf16.vhdl:514:115  */
  assign n129 = sxsyexnxy_d1 == 6'b110001;
  /* fpaddbf16.vhdl:514:115  */
  assign n130 = n127 | n129;
  /* fpaddbf16.vhdl:515:12  */
  assign n133 = sxsyexnxy_d1 == 6'b111010;
  /* fpaddbf16.vhdl:515:25  */
  assign n135 = sxsyexnxy_d1 == 6'b001010;
  /* fpaddbf16.vhdl:515:25  */
  assign n136 = n133 | n135;
  /* fpaddbf16.vhdl:515:34  */
  assign n138 = sxsyexnxy_d1 == 6'b001000;
  /* fpaddbf16.vhdl:515:34  */
  assign n139 = n136 | n138;
  /* fpaddbf16.vhdl:515:43  */
  assign n141 = sxsyexnxy_d1 == 6'b011000;
  /* fpaddbf16.vhdl:515:43  */
  assign n142 = n139 | n141;
  /* fpaddbf16.vhdl:515:52  */
  assign n144 = sxsyexnxy_d1 == 6'b101000;
  /* fpaddbf16.vhdl:515:52  */
  assign n145 = n142 | n144;
  /* fpaddbf16.vhdl:515:61  */
  assign n147 = sxsyexnxy_d1 == 6'b111000;
  /* fpaddbf16.vhdl:515:61  */
  assign n148 = n145 | n147;
  /* fpaddbf16.vhdl:515:70  */
  assign n150 = sxsyexnxy_d1 == 6'b000010;
  /* fpaddbf16.vhdl:515:70  */
  assign n151 = n148 | n150;
  /* fpaddbf16.vhdl:515:79  */
  assign n153 = sxsyexnxy_d1 == 6'b010010;
  /* fpaddbf16.vhdl:515:79  */
  assign n154 = n151 | n153;
  /* fpaddbf16.vhdl:515:88  */
  assign n156 = sxsyexnxy_d1 == 6'b100010;
  /* fpaddbf16.vhdl:515:88  */
  assign n157 = n154 | n156;
  /* fpaddbf16.vhdl:515:97  */
  assign n159 = sxsyexnxy_d1 == 6'b110010;
  /* fpaddbf16.vhdl:515:97  */
  assign n160 = n157 | n159;
  /* fpaddbf16.vhdl:515:106  */
  assign n162 = sxsyexnxy_d1 == 6'b001001;
  /* fpaddbf16.vhdl:515:106  */
  assign n163 = n160 | n162;
  /* fpaddbf16.vhdl:515:115  */
  assign n165 = sxsyexnxy_d1 == 6'b011001;
  /* fpaddbf16.vhdl:515:115  */
  assign n166 = n163 | n165;
  /* fpaddbf16.vhdl:515:124  */
  assign n168 = sxsyexnxy_d1 == 6'b101001;
  /* fpaddbf16.vhdl:515:124  */
  assign n169 = n166 | n168;
  /* fpaddbf16.vhdl:515:133  */
  assign n171 = sxsyexnxy_d1 == 6'b111001;
  /* fpaddbf16.vhdl:515:133  */
  assign n172 = n169 | n171;
  /* fpaddbf16.vhdl:515:142  */
  assign n174 = sxsyexnxy_d1 == 6'b000110;
  /* fpaddbf16.vhdl:515:142  */
  assign n175 = n172 | n174;
  /* fpaddbf16.vhdl:515:151  */
  assign n177 = sxsyexnxy_d1 == 6'b010110;
  /* fpaddbf16.vhdl:515:151  */
  assign n178 = n175 | n177;
  /* fpaddbf16.vhdl:515:160  */
  assign n180 = sxsyexnxy_d1 == 6'b100110;
  /* fpaddbf16.vhdl:515:160  */
  assign n181 = n178 | n180;
  /* fpaddbf16.vhdl:515:169  */
  assign n183 = sxsyexnxy_d1 == 6'b110110;
  /* fpaddbf16.vhdl:515:169  */
  assign n184 = n181 | n183;
  assign n186 = {n184, n130, n94};
  /* fpaddbf16.vhdl:512:4  */
  always @*
    case (n186)
      3'b100: n187 = 2'b10;
      3'b010: n187 = 2'b01;
      3'b001: n187 = 2'b00;
      default: n187 = 2'b11;
    endcase
  /* fpaddbf16.vhdl:517:34  */
  assign n190 = sxsyexnxy_d1 == 6'b100000;
  /* fpaddbf16.vhdl:517:59  */
  assign n192 = sxsyexnxy_d1 == 6'b010000;
  /* fpaddbf16.vhdl:517:44  */
  assign n193 = n190 | n192;
  /* fpaddbf16.vhdl:517:16  */
  assign n194 = n193 ? 1'b0 : signx_d1;
  /* fpaddbf16.vhdl:518:39  */
  assign n197 = $unsigned(expdiff_d1) > $unsigned(8'b00001001);
  /* fpaddbf16.vhdl:518:22  */
  assign n198 = n197 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:519:26  */
  assign n200 = expdiff_d1[3:0]; // extract
  /* fpaddbf16.vhdl:519:54  */
  assign n201 = ~shiftedout;
  /* fpaddbf16.vhdl:519:39  */
  assign n202 = n201 ? n200 : 4'b1010;
  /* fpaddbf16.vhdl:520:4  */
  rightshiftersticky8_by_max_10_freq500_uid4 rightshiftercomponent (
    .clk(clk),
    .x(fracy),
    .s(shiftval),
    .r(rightshiftercomponent_n204),
    .sticky(rightshiftercomponent_n205));
  /* fpaddbf16.vhdl:526:20  */
  assign n211 = {1'b0, shiftedfracy};
  assign n212 = {effsub, effsub, effsub, effsub};
  assign n213 = {effsub, effsub, effsub, effsub};
  assign n214 = {effsub, effsub, effsub};
  assign n215 = {n212, n213, n214};
  /* fpaddbf16.vhdl:528:30  */
  assign n216 = fracypad ^ effsubvector_d1;
  /* fpaddbf16.vhdl:529:28  */
  assign n217 = newx[6:0]; // extract
  /* fpaddbf16.vhdl:529:21  */
  assign n219 = {2'b01, n217};
  /* fpaddbf16.vhdl:529:42  */
  assign n221 = {n219, 2'b00};
  /* fpaddbf16.vhdl:530:31  */
  assign n222 = ~sticky;
  /* fpaddbf16.vhdl:530:27  */
  assign n223 = effsub_d2 & n222;
  /* fpaddbf16.vhdl:531:4  */
  intadder_11_freq500_uid6 fracadder (
    .clk(clk),
    .x(fracxpad),
    .y(fracypadxorop),
    .cin(cinsigadd),
    .r(fracadder_n224));
  /* fpaddbf16.vhdl:537:31  */
  assign n227 = {fracaddresult, sticky};
  /* fpaddbf16.vhdl:538:4  */
  normalizer_z_12_12_12_freq500_uid8 lzcandshifter (
    .clk(clk),
    .x(fracsticky),
    .count(lzcandshifter_n228),
    .r(lzcandshifter_n229));
  /* fpaddbf16.vhdl:543:26  */
  assign n235 = {1'b0, expx_d1};
  /* fpaddbf16.vhdl:543:37  */
  assign n238 = n235 + 9'b000000001;
  /* fpaddbf16.vhdl:544:23  */
  assign n240 = {1'b0, extendedexpinc_d5};
  /* fpaddbf16.vhdl:544:55  */
  assign n242 = {6'b000000, nzerosnew};
  /* fpaddbf16.vhdl:544:43  */
  assign n243 = n240 - n242;
  /* fpaddbf16.vhdl:545:36  */
  assign n246 = nzerosnew == 4'b1111;
  /* fpaddbf16.vhdl:545:22  */
  assign n247 = n246 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:546:38  */
  assign n249 = shiftedfrac[10:3]; // extract
  /* fpaddbf16.vhdl:546:25  */
  assign n250 = {updatedexp, n249};
  /* fpaddbf16.vhdl:547:21  */
  assign n251 = shiftedfrac[2]; // extract
  /* fpaddbf16.vhdl:547:39  */
  assign n252 = shiftedfrac[1]; // extract
  /* fpaddbf16.vhdl:547:25  */
  assign n253 = n251 | n252;
  /* fpaddbf16.vhdl:547:57  */
  assign n254 = shiftedfrac[0]; // extract
  /* fpaddbf16.vhdl:547:43  */
  assign n255 = n253 | n254;
  /* fpaddbf16.vhdl:548:21  */
  assign n256 = shiftedfrac[3]; // extract
  /* fpaddbf16.vhdl:549:21  */
  assign n257 = shiftedfrac[4]; // extract
  /* fpaddbf16.vhdl:550:36  */
  assign n259 = stk & rnd;
  /* fpaddbf16.vhdl:550:68  */
  assign n260 = ~stk;
  /* fpaddbf16.vhdl:550:61  */
  assign n261 = n260 & rnd;
  /* fpaddbf16.vhdl:550:73  */
  assign n262 = lsb & n261;
  /* fpaddbf16.vhdl:550:49  */
  assign n263 = n259 | n262;
  /* fpaddbf16.vhdl:550:22  */
  assign n264 = n263 ? 1'b1 : 1'b0;
  /* fpaddbf16.vhdl:552:4  */
  intadder_18_freq500_uid11 roundingadder (
    .clk(clk),
    .x(expfrac),
    .y(n266),
    .cin(needtoround),
    .r(roundingadder_n267));
  /* fpaddbf16.vhdl:559:27  */
  assign n270 = roundedexpfrac[17:16]; // extract
  /* fpaddbf16.vhdl:560:27  */
  assign n271 = roundedexpfrac[7:1]; // extract
  /* fpaddbf16.vhdl:561:26  */
  assign n272 = roundedexpfrac[15:8]; // extract
  /* fpaddbf16.vhdl:562:22  */
  assign n273 = {upexc, excrt_d6};
  /* fpaddbf16.vhdl:564:18  */
  assign n276 = exexpexc == 4'b0000;
  /* fpaddbf16.vhdl:564:29  */
  assign n278 = exexpexc == 4'b0100;
  /* fpaddbf16.vhdl:564:29  */
  assign n279 = n276 | n278;
  /* fpaddbf16.vhdl:564:36  */
  assign n281 = exexpexc == 4'b1000;
  /* fpaddbf16.vhdl:564:36  */
  assign n282 = n279 | n281;
  /* fpaddbf16.vhdl:564:43  */
  assign n284 = exexpexc == 4'b1100;
  /* fpaddbf16.vhdl:564:43  */
  assign n285 = n282 | n284;
  /* fpaddbf16.vhdl:564:50  */
  assign n287 = exexpexc == 4'b1001;
  /* fpaddbf16.vhdl:564:50  */
  assign n288 = n285 | n287;
  /* fpaddbf16.vhdl:564:57  */
  assign n290 = exexpexc == 4'b1101;
  /* fpaddbf16.vhdl:564:57  */
  assign n291 = n288 | n290;
  /* fpaddbf16.vhdl:565:12  */
  assign n294 = exexpexc == 4'b0001;
  /* fpaddbf16.vhdl:566:12  */
  assign n297 = exexpexc == 4'b0010;
  /* fpaddbf16.vhdl:566:23  */
  assign n299 = exexpexc == 4'b0110;
  /* fpaddbf16.vhdl:566:23  */
  assign n300 = n297 | n299;
  /* fpaddbf16.vhdl:566:30  */
  assign n302 = exexpexc == 4'b1010;
  /* fpaddbf16.vhdl:566:30  */
  assign n303 = n300 | n302;
  /* fpaddbf16.vhdl:566:37  */
  assign n305 = exexpexc == 4'b1110;
  /* fpaddbf16.vhdl:566:37  */
  assign n306 = n303 | n305;
  /* fpaddbf16.vhdl:566:44  */
  assign n308 = exexpexc == 4'b0101;
  /* fpaddbf16.vhdl:566:44  */
  assign n309 = n306 | n308;
  assign n311 = {n309, n294, n291};
  /* fpaddbf16.vhdl:563:4  */
  always @*
    case (n311)
      3'b100: n312 = 2'b10;
      3'b010: n312 = 2'b01;
      3'b001: n312 = 2'b00;
      default: n312 = 2'b11;
    endcase
  /* fpaddbf16.vhdl:568:41  */
  assign n314 = effsub_d7 & eqdiffsign_d2;
  /* fpaddbf16.vhdl:568:76  */
  assign n316 = excrt_d7 == 2'b11;
  /* fpaddbf16.vhdl:568:64  */
  assign n317 = ~n316;
  /* fpaddbf16.vhdl:568:60  */
  assign n318 = n317 & n314;
  /* fpaddbf16.vhdl:568:17  */
  assign n319 = n318 ? 2'b00 : excrt2_d1;
  /* fpaddbf16.vhdl:569:39  */
  assign n321 = effsub_d5 & eqdiffsign;
  /* fpaddbf16.vhdl:569:18  */
  assign n322 = n321 ? 1'b0 : signr_d5;
  /* fpaddbf16.vhdl:570:22  */
  assign n323 = {excr, signr2_d2};
  /* fpaddbf16.vhdl:570:34  */
  assign n324 = {n323, expr_d1};
  /* fpaddbf16.vhdl:570:44  */
  assign n325 = {n324, fracr_d1};
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n326 <= expdiff;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n327 <= newy;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n328 <= expx;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n329 <= excy;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n330 <= signx;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n331 <= signy;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n332 <= effsub;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n333 <= effsub_d1;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n334 <= effsub_d2;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n335 <= effsub_d3;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n336 <= effsub_d4;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n337 <= effsub_d5;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n338 <= effsub_d6;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n339 <= sxsyexnxy;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n340 <= excrt;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n341 <= excrt_d1;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n342 <= excrt_d2;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n343 <= excrt_d3;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n344 <= excrt_d4;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n345 <= excrt_d5;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n346 <= excrt_d6;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n347 <= signr;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n348 <= signr_d1;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n349 <= signr_d2;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n350 <= signr_d3;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n351 <= signr_d4;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n352 <= effsubvector;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n353 <= extendedexpinc;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n354 <= extendedexpinc_d1;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n355 <= extendedexpinc_d2;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n356 <= extendedexpinc_d3;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n357 <= extendedexpinc_d4;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n358 <= eqdiffsign;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n359 <= eqdiffsign_d1;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n360 <= fracr;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n361 <= expr;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n362 <= excrt2;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n363 <= signr2;
  /* fpaddbf16.vhdl:449:10  */
  always @(posedge clk)
    n364 <= signr2_d1;
endmodule

