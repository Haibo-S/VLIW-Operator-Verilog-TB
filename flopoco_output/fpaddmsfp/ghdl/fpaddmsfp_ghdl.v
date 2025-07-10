module intadder_18_freq500_uid11
  (input  clk,
   input  [17:0] x,
   input  [17:0] y,
   input  cin,
   output [17:0] r);
  wire [17:0] rtmp;
  wire [17:0] y_d1;
  wire [17:0] y_d2;
  wire [17:0] y_d3;
  wire [17:0] y_d4;
  wire [17:0] y_d5;
  wire [17:0] y_d6;
  wire [17:0] y_d7;
  wire [17:0] n582;
  wire [17:0] n583;
  wire [17:0] n584;
  reg [17:0] n585;
  reg [17:0] n586;
  reg [17:0] n587;
  reg [17:0] n588;
  reg [17:0] n589;
  reg [17:0] n590;
  reg [17:0] n591;
  assign r = rtmp; //(module output)
  /* fpaddmsfp.vhdl:283:8  */
  assign rtmp = n584; // (signal)
  /* fpaddmsfp.vhdl:285:8  */
  assign y_d1 = n585; // (signal)
  /* fpaddmsfp.vhdl:285:14  */
  assign y_d2 = n586; // (signal)
  /* fpaddmsfp.vhdl:285:20  */
  assign y_d3 = n587; // (signal)
  /* fpaddmsfp.vhdl:285:26  */
  assign y_d4 = n588; // (signal)
  /* fpaddmsfp.vhdl:285:32  */
  assign y_d5 = n589; // (signal)
  /* fpaddmsfp.vhdl:285:38  */
  assign y_d6 = n590; // (signal)
  /* fpaddmsfp.vhdl:285:44  */
  assign y_d7 = n591; // (signal)
  /* fpaddmsfp.vhdl:300:14  */
  assign n582 = x + y_d7;
  /* fpaddmsfp.vhdl:300:21  */
  assign n583 = {17'b0, cin};  //  uext
  /* fpaddmsfp.vhdl:300:21  */
  assign n584 = n582 + n583;
  /* fpaddmsfp.vhdl:290:10  */
  always @(posedge clk)
    n585 <= y;
  /* fpaddmsfp.vhdl:290:10  */
  always @(posedge clk)
    n586 <= y_d1;
  /* fpaddmsfp.vhdl:290:10  */
  always @(posedge clk)
    n587 <= y_d2;
  /* fpaddmsfp.vhdl:290:10  */
  always @(posedge clk)
    n588 <= y_d3;
  /* fpaddmsfp.vhdl:290:10  */
  always @(posedge clk)
    n589 <= y_d4;
  /* fpaddmsfp.vhdl:290:10  */
  always @(posedge clk)
    n590 <= y_d5;
  /* fpaddmsfp.vhdl:290:10  */
  always @(posedge clk)
    n591 <= y_d6;
endmodule

module normalizer_z_14_14_14_freq500_uid8
  (input  clk,
   input  [13:0] x,
   output [3:0] count,
   output [13:0] r);
  wire [13:0] level4;
  wire [13:0] level4_d1;
  wire count3;
  wire count3_d1;
  wire count3_d2;
  wire [13:0] level3;
  wire count2;
  wire count2_d1;
  wire [13:0] level2;
  wire [13:0] level2_d1;
  wire count1;
  wire [13:0] level1;
  wire [13:0] level1_d1;
  wire count0;
  wire count0_d1;
  wire [13:0] level0;
  wire [3:0] scount;
  wire [7:0] n517;
  wire n519;
  wire n520;
  wire n522;
  wire [13:0] n523;
  wire [5:0] n524;
  wire [13:0] n526;
  wire [3:0] n528;
  wire n530;
  wire n531;
  wire n533;
  wire [13:0] n534;
  wire [9:0] n535;
  wire [13:0] n537;
  wire [1:0] n539;
  wire n541;
  wire n542;
  wire n544;
  wire [13:0] n545;
  wire [11:0] n546;
  wire [13:0] n548;
  wire n550;
  wire n552;
  wire n553;
  wire n555;
  wire [13:0] n556;
  wire [12:0] n557;
  wire [13:0] n559;
  wire [1:0] n560;
  wire [2:0] n561;
  wire [3:0] n562;
  reg [13:0] n563;
  reg n564;
  reg n565;
  reg n566;
  reg [13:0] n567;
  reg [13:0] n568;
  reg n569;
  assign count = scount; //(module output)
  assign r = level0; //(module output)
  /* fpaddmsfp.vhdl:200:16  */
  assign level4_d1 = n563; // (signal)
  /* fpaddmsfp.vhdl:202:8  */
  assign count3 = n520; // (signal)
  /* fpaddmsfp.vhdl:202:16  */
  assign count3_d1 = n564; // (signal)
  /* fpaddmsfp.vhdl:202:27  */
  assign count3_d2 = n565; // (signal)
  /* fpaddmsfp.vhdl:204:8  */
  assign level3 = n523; // (signal)
  /* fpaddmsfp.vhdl:206:8  */
  assign count2 = n531; // (signal)
  /* fpaddmsfp.vhdl:206:16  */
  assign count2_d1 = n566; // (signal)
  /* fpaddmsfp.vhdl:208:8  */
  assign level2 = n534; // (signal)
  /* fpaddmsfp.vhdl:208:16  */
  assign level2_d1 = n567; // (signal)
  /* fpaddmsfp.vhdl:210:8  */
  assign count1 = n542; // (signal)
  /* fpaddmsfp.vhdl:212:8  */
  assign level1 = n545; // (signal)
  /* fpaddmsfp.vhdl:212:16  */
  assign level1_d1 = n568; // (signal)
  /* fpaddmsfp.vhdl:214:8  */
  assign count0 = n553; // (signal)
  /* fpaddmsfp.vhdl:214:16  */
  assign count0_d1 = n569; // (signal)
  /* fpaddmsfp.vhdl:216:8  */
  assign level0 = n556; // (signal)
  /* fpaddmsfp.vhdl:218:8  */
  assign scount = n562; // (signal)
  /* fpaddmsfp.vhdl:234:28  */
  assign n517 = level4[13:6]; // extract
  /* fpaddmsfp.vhdl:234:42  */
  assign n519 = n517 == 8'b00000000;
  /* fpaddmsfp.vhdl:234:17  */
  assign n520 = n519 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:235:50  */
  assign n522 = ~count3_d1;
  /* fpaddmsfp.vhdl:235:36  */
  assign n523 = n522 ? level4_d1 : n526;
  /* fpaddmsfp.vhdl:235:69  */
  assign n524 = level4_d1[5:0]; // extract
  /* fpaddmsfp.vhdl:235:82  */
  assign n526 = {n524, 8'b00000000};
  /* fpaddmsfp.vhdl:237:28  */
  assign n528 = level3[13:10]; // extract
  /* fpaddmsfp.vhdl:237:43  */
  assign n530 = n528 == 4'b0000;
  /* fpaddmsfp.vhdl:237:17  */
  assign n531 = n530 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:238:44  */
  assign n533 = ~count2;
  /* fpaddmsfp.vhdl:238:33  */
  assign n534 = n533 ? level3 : n537;
  /* fpaddmsfp.vhdl:238:60  */
  assign n535 = level3[9:0]; // extract
  /* fpaddmsfp.vhdl:238:73  */
  assign n537 = {n535, 4'b0000};
  /* fpaddmsfp.vhdl:240:31  */
  assign n539 = level2_d1[13:12]; // extract
  /* fpaddmsfp.vhdl:240:46  */
  assign n541 = n539 == 2'b00;
  /* fpaddmsfp.vhdl:240:17  */
  assign n542 = n541 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:241:47  */
  assign n544 = ~count1;
  /* fpaddmsfp.vhdl:241:36  */
  assign n545 = n544 ? level2_d1 : n548;
  /* fpaddmsfp.vhdl:241:66  */
  assign n546 = level2_d1[11:0]; // extract
  /* fpaddmsfp.vhdl:241:80  */
  assign n548 = {n546, 2'b00};
  /* fpaddmsfp.vhdl:243:28  */
  assign n550 = level1[13]; // extract
  /* fpaddmsfp.vhdl:243:43  */
  assign n552 = n550 == 1'b0;
  /* fpaddmsfp.vhdl:243:17  */
  assign n553 = n552 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:244:50  */
  assign n555 = ~count0_d1;
  /* fpaddmsfp.vhdl:244:36  */
  assign n556 = n555 ? level1_d1 : n559;
  /* fpaddmsfp.vhdl:244:69  */
  assign n557 = level1_d1[12:0]; // extract
  /* fpaddmsfp.vhdl:244:83  */
  assign n559 = {n557, 1'b0};
  /* fpaddmsfp.vhdl:247:24  */
  assign n560 = {count3_d2, count2_d1};
  /* fpaddmsfp.vhdl:247:36  */
  assign n561 = {n560, count1};
  /* fpaddmsfp.vhdl:247:45  */
  assign n562 = {n561, count0};
  /* fpaddmsfp.vhdl:223:10  */
  always @(posedge clk)
    n563 <= level4;
  /* fpaddmsfp.vhdl:223:10  */
  always @(posedge clk)
    n564 <= count3;
  /* fpaddmsfp.vhdl:223:10  */
  always @(posedge clk)
    n565 <= count3_d1;
  /* fpaddmsfp.vhdl:223:10  */
  always @(posedge clk)
    n566 <= count2;
  /* fpaddmsfp.vhdl:223:10  */
  always @(posedge clk)
    n567 <= level2;
  /* fpaddmsfp.vhdl:223:10  */
  always @(posedge clk)
    n568 <= level1;
  /* fpaddmsfp.vhdl:223:10  */
  always @(posedge clk)
    n569 <= count0;
endmodule

module intadder_13_freq500_uid6
  (input  clk,
   input  [12:0] x,
   input  [12:0] y,
   input  cin,
   output [12:0] r);
  wire cin_0;
  wire cin_0_d1;
  wire [11:0] x_0;
  wire [11:0] x_0_d1;
  wire [11:0] x_0_d2;
  wire [11:0] x_0_d3;
  wire [11:0] x_0_d4;
  wire [11:0] y_0;
  wire [11:0] y_0_d1;
  wire [11:0] y_0_d2;
  wire [11:0] s_0;
  wire [10:0] r_0;
  wire cin_1;
  wire [2:0] x_1;
  wire [2:0] x_1_d1;
  wire [2:0] x_1_d2;
  wire [2:0] x_1_d3;
  wire [2:0] x_1_d4;
  wire [2:0] y_1;
  wire [2:0] y_1_d1;
  wire [2:0] y_1_d2;
  wire [2:0] s_1;
  wire [1:0] r_1;
  wire [10:0] n468;
  wire [11:0] n470;
  wire [10:0] n471;
  wire [11:0] n473;
  wire [11:0] n474;
  wire [11:0] n475;
  wire [11:0] n476;
  wire [10:0] n477;
  wire n478;
  wire [1:0] n479;
  wire [2:0] n481;
  wire [1:0] n482;
  wire [2:0] n484;
  wire [2:0] n485;
  wire [2:0] n486;
  wire [2:0] n487;
  wire [1:0] n488;
  wire [12:0] n489;
  reg n490;
  reg [11:0] n491;
  reg [11:0] n492;
  reg [11:0] n493;
  reg [11:0] n494;
  reg [11:0] n495;
  reg [11:0] n496;
  reg [2:0] n497;
  reg [2:0] n498;
  reg [2:0] n499;
  reg [2:0] n500;
  reg [2:0] n501;
  reg [2:0] n502;
  assign r = n489; //(module output)
  /* fpaddmsfp.vhdl:117:15  */
  assign cin_0_d1 = n490; // (signal)
  /* fpaddmsfp.vhdl:119:8  */
  assign x_0 = n470; // (signal)
  /* fpaddmsfp.vhdl:119:13  */
  assign x_0_d1 = n491; // (signal)
  /* fpaddmsfp.vhdl:119:21  */
  assign x_0_d2 = n492; // (signal)
  /* fpaddmsfp.vhdl:119:29  */
  assign x_0_d3 = n493; // (signal)
  /* fpaddmsfp.vhdl:119:37  */
  assign x_0_d4 = n494; // (signal)
  /* fpaddmsfp.vhdl:121:8  */
  assign y_0 = n473; // (signal)
  /* fpaddmsfp.vhdl:121:13  */
  assign y_0_d1 = n495; // (signal)
  /* fpaddmsfp.vhdl:121:21  */
  assign y_0_d2 = n496; // (signal)
  /* fpaddmsfp.vhdl:123:8  */
  assign s_0 = n476; // (signal)
  /* fpaddmsfp.vhdl:125:8  */
  assign r_0 = n477; // (signal)
  /* fpaddmsfp.vhdl:127:8  */
  assign cin_1 = n478; // (signal)
  /* fpaddmsfp.vhdl:129:8  */
  assign x_1 = n481; // (signal)
  /* fpaddmsfp.vhdl:129:13  */
  assign x_1_d1 = n497; // (signal)
  /* fpaddmsfp.vhdl:129:21  */
  assign x_1_d2 = n498; // (signal)
  /* fpaddmsfp.vhdl:129:29  */
  assign x_1_d3 = n499; // (signal)
  /* fpaddmsfp.vhdl:129:37  */
  assign x_1_d4 = n500; // (signal)
  /* fpaddmsfp.vhdl:131:8  */
  assign y_1 = n484; // (signal)
  /* fpaddmsfp.vhdl:131:13  */
  assign y_1_d1 = n501; // (signal)
  /* fpaddmsfp.vhdl:131:21  */
  assign y_1_d2 = n502; // (signal)
  /* fpaddmsfp.vhdl:133:8  */
  assign s_1 = n487; // (signal)
  /* fpaddmsfp.vhdl:135:8  */
  assign r_1 = n488; // (signal)
  /* fpaddmsfp.vhdl:157:18  */
  assign n468 = x[10:0]; // extract
  /* fpaddmsfp.vhdl:157:15  */
  assign n470 = {1'b0, n468};
  /* fpaddmsfp.vhdl:158:18  */
  assign n471 = y[10:0]; // extract
  /* fpaddmsfp.vhdl:158:15  */
  assign n473 = {1'b0, n471};
  /* fpaddmsfp.vhdl:159:18  */
  assign n474 = x_0_d4 + y_0_d2;
  /* fpaddmsfp.vhdl:159:27  */
  assign n475 = {11'b0, cin_0_d1};  //  uext
  /* fpaddmsfp.vhdl:159:27  */
  assign n476 = n474 + n475;
  /* fpaddmsfp.vhdl:160:14  */
  assign n477 = s_0[10:0]; // extract
  /* fpaddmsfp.vhdl:161:16  */
  assign n478 = s_0[11]; // extract
  /* fpaddmsfp.vhdl:162:18  */
  assign n479 = x[12:11]; // extract
  /* fpaddmsfp.vhdl:162:15  */
  assign n481 = {1'b0, n479};
  /* fpaddmsfp.vhdl:163:18  */
  assign n482 = y[12:11]; // extract
  /* fpaddmsfp.vhdl:163:15  */
  assign n484 = {1'b0, n482};
  /* fpaddmsfp.vhdl:164:18  */
  assign n485 = x_1_d4 + y_1_d2;
  /* fpaddmsfp.vhdl:164:27  */
  assign n486 = {2'b0, cin_1};  //  uext
  /* fpaddmsfp.vhdl:164:27  */
  assign n487 = n485 + n486;
  /* fpaddmsfp.vhdl:165:14  */
  assign n488 = s_1[1:0]; // extract
  /* fpaddmsfp.vhdl:166:13  */
  assign n489 = {r_1, r_0};
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n490 <= cin_0;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n491 <= x_0;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n492 <= x_0_d1;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n493 <= x_0_d2;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n494 <= x_0_d3;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n495 <= y_0;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n496 <= y_0_d1;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n497 <= x_1;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n498 <= x_1_d1;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n499 <= x_1_d2;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n500 <= x_1_d3;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n501 <= y_1;
  /* fpaddmsfp.vhdl:140:10  */
  always @(posedge clk)
    n502 <= y_1_d1;
endmodule

module rightshiftersticky10_by_max_12_freq500_uid4
  (input  clk,
   input  [9:0] x,
   input  [3:0] s,
   output [11:0] r,
   output sticky);
  wire [3:0] ps;
  wire [3:0] ps_d1;
  wire [11:0] xpadded;
  wire [11:0] level4;
  wire stk3;
  wire stk3_d1;
  wire [11:0] level3;
  wire [11:0] level3_d1;
  wire stk2;
  wire [11:0] level2;
  wire [11:0] level2_d1;
  wire stk1;
  wire [11:0] level1;
  wire [11:0] level1_d1;
  wire stk0;
  wire stk0_d1;
  wire [11:0] level0;
  wire stk;
  wire [11:0] n384;
  wire [7:0] n386;
  wire n388;
  wire n389;
  wire n390;
  wire n391;
  wire n393;
  wire n394;
  wire [11:0] n395;
  wire [3:0] n396;
  wire [11:0] n398;
  wire [3:0] n400;
  wire n402;
  wire n403;
  wire n404;
  wire n405;
  wire n406;
  wire n408;
  wire n409;
  wire [11:0] n410;
  wire [7:0] n411;
  wire [11:0] n413;
  wire [1:0] n415;
  wire n417;
  wire n418;
  wire n419;
  wire n420;
  wire n421;
  wire n423;
  wire n424;
  wire [11:0] n425;
  wire [9:0] n426;
  wire [11:0] n428;
  wire n430;
  wire n432;
  wire n433;
  wire n434;
  wire n435;
  wire n436;
  wire n438;
  wire n439;
  wire [11:0] n440;
  wire [10:0] n441;
  wire [11:0] n443;
  reg [3:0] n444;
  reg n445;
  reg [11:0] n446;
  reg [11:0] n447;
  reg [11:0] n448;
  reg n449;
  assign r = level0; //(module output)
  assign sticky = stk; //(module output)
  /* fpaddmsfp.vhdl:33:12  */
  assign ps_d1 = n444; // (signal)
  /* fpaddmsfp.vhdl:35:8  */
  assign xpadded = n384; // (signal)
  /* fpaddmsfp.vhdl:37:8  */
  assign level4 = xpadded; // (signal)
  /* fpaddmsfp.vhdl:39:8  */
  assign stk3 = n391; // (signal)
  /* fpaddmsfp.vhdl:39:14  */
  assign stk3_d1 = n445; // (signal)
  /* fpaddmsfp.vhdl:41:8  */
  assign level3 = n395; // (signal)
  /* fpaddmsfp.vhdl:41:16  */
  assign level3_d1 = n446; // (signal)
  /* fpaddmsfp.vhdl:43:8  */
  assign stk2 = n406; // (signal)
  /* fpaddmsfp.vhdl:45:8  */
  assign level2 = n410; // (signal)
  /* fpaddmsfp.vhdl:45:16  */
  assign level2_d1 = n447; // (signal)
  /* fpaddmsfp.vhdl:47:8  */
  assign stk1 = n421; // (signal)
  /* fpaddmsfp.vhdl:49:8  */
  assign level1 = n425; // (signal)
  /* fpaddmsfp.vhdl:49:16  */
  assign level1_d1 = n448; // (signal)
  /* fpaddmsfp.vhdl:51:8  */
  assign stk0 = n436; // (signal)
  /* fpaddmsfp.vhdl:51:14  */
  assign stk0_d1 = n449; // (signal)
  /* fpaddmsfp.vhdl:53:8  */
  assign level0 = n440; // (signal)
  /* fpaddmsfp.vhdl:55:8  */
  assign stk = stk0_d1; // (signal)
  /* fpaddmsfp.vhdl:70:16  */
  assign n384 = {x, 2'b00};
  /* fpaddmsfp.vhdl:72:28  */
  assign n386 = level4[7:0]; // extract
  /* fpaddmsfp.vhdl:72:40  */
  assign n388 = n386 != 8'b00000000;
  /* fpaddmsfp.vhdl:72:59  */
  assign n389 = ps[3]; // extract
  /* fpaddmsfp.vhdl:72:53  */
  assign n390 = n389 & n388;
  /* fpaddmsfp.vhdl:72:16  */
  assign n391 = n390 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:73:30  */
  assign n393 = ps[3]; // extract
  /* fpaddmsfp.vhdl:73:33  */
  assign n394 = ~n393;
  /* fpaddmsfp.vhdl:73:22  */
  assign n395 = n394 ? level4 : n398;
  /* fpaddmsfp.vhdl:73:74  */
  assign n396 = level4[11:8]; // extract
  /* fpaddmsfp.vhdl:73:66  */
  assign n398 = {8'b00000000, n396};
  /* fpaddmsfp.vhdl:74:31  */
  assign n400 = level3_d1[3:0]; // extract
  /* fpaddmsfp.vhdl:74:43  */
  assign n402 = n400 != 4'b0000;
  /* fpaddmsfp.vhdl:74:61  */
  assign n403 = ps_d1[2]; // extract
  /* fpaddmsfp.vhdl:74:52  */
  assign n404 = n403 & n402;
  /* fpaddmsfp.vhdl:74:70  */
  assign n405 = n404 | stk3_d1;
  /* fpaddmsfp.vhdl:74:16  */
  assign n406 = n405 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:75:30  */
  assign n408 = ps[2]; // extract
  /* fpaddmsfp.vhdl:75:33  */
  assign n409 = ~n408;
  /* fpaddmsfp.vhdl:75:22  */
  assign n410 = n409 ? level3 : n413;
  /* fpaddmsfp.vhdl:75:74  */
  assign n411 = level3[11:4]; // extract
  /* fpaddmsfp.vhdl:75:66  */
  assign n413 = {4'b0000, n411};
  /* fpaddmsfp.vhdl:76:31  */
  assign n415 = level2_d1[1:0]; // extract
  /* fpaddmsfp.vhdl:76:43  */
  assign n417 = n415 != 2'b00;
  /* fpaddmsfp.vhdl:76:59  */
  assign n418 = ps_d1[1]; // extract
  /* fpaddmsfp.vhdl:76:50  */
  assign n419 = n418 & n417;
  /* fpaddmsfp.vhdl:76:68  */
  assign n420 = n419 | stk2;
  /* fpaddmsfp.vhdl:76:16  */
  assign n421 = n420 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:77:30  */
  assign n423 = ps[1]; // extract
  /* fpaddmsfp.vhdl:77:33  */
  assign n424 = ~n423;
  /* fpaddmsfp.vhdl:77:22  */
  assign n425 = n424 ? level2 : n428;
  /* fpaddmsfp.vhdl:77:74  */
  assign n426 = level2[11:2]; // extract
  /* fpaddmsfp.vhdl:77:66  */
  assign n428 = {2'b00, n426};
  /* fpaddmsfp.vhdl:78:31  */
  assign n430 = level1_d1[0]; // extract
  /* fpaddmsfp.vhdl:78:43  */
  assign n432 = n430 != 1'b0;
  /* fpaddmsfp.vhdl:78:58  */
  assign n433 = ps_d1[0]; // extract
  /* fpaddmsfp.vhdl:78:49  */
  assign n434 = n433 & n432;
  /* fpaddmsfp.vhdl:78:67  */
  assign n435 = n434 | stk1;
  /* fpaddmsfp.vhdl:78:16  */
  assign n436 = n435 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:79:36  */
  assign n438 = ps_d1[0]; // extract
  /* fpaddmsfp.vhdl:79:39  */
  assign n439 = ~n438;
  /* fpaddmsfp.vhdl:79:25  */
  assign n440 = n439 ? level1_d1 : n443;
  /* fpaddmsfp.vhdl:79:83  */
  assign n441 = level1_d1[11:1]; // extract
  /* fpaddmsfp.vhdl:79:72  */
  assign n443 = {1'b0, n441};
  /* fpaddmsfp.vhdl:60:10  */
  always @(posedge clk)
    n444 <= ps;
  /* fpaddmsfp.vhdl:60:10  */
  always @(posedge clk)
    n445 <= stk3;
  /* fpaddmsfp.vhdl:60:10  */
  always @(posedge clk)
    n446 <= level3;
  /* fpaddmsfp.vhdl:60:10  */
  always @(posedge clk)
    n447 <= level2;
  /* fpaddmsfp.vhdl:60:10  */
  always @(posedge clk)
    n448 <= level1;
  /* fpaddmsfp.vhdl:60:10  */
  always @(posedge clk)
    n449 <= stk0;
endmodule

module top_module
  (input  clk,
   input  [17:0] X,
   input  [17:0] Y,
   output [17:0] R);
  wire [16:0] excexpfracx;
  wire [16:0] excexpfracy;
  wire swap;
  wire [5:0] exmey;
  wire [5:0] eymex;
  wire [5:0] expdiff;
  wire [5:0] expdiff_d1;
  wire [17:0] newx;
  wire [17:0] newy;
  wire [17:0] newy_d1;
  wire [5:0] expx;
  wire [5:0] expx_d1;
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
  wire [9:0] fracy;
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
  wire signr_d6;
  wire shiftedout;
  wire [3:0] shiftval;
  wire [11:0] shiftedfracy;
  wire sticky;
  wire sticky_d1;
  wire [12:0] fracypad;
  wire [12:0] effsubvector;
  wire [12:0] effsubvector_d1;
  wire [12:0] fracypadxorop;
  wire [12:0] fracxpad;
  wire cinsigadd;
  wire [12:0] fracaddresult;
  wire [13:0] fracsticky;
  wire [3:0] nzerosnew;
  wire [3:0] nzerosnew_d1;
  wire [13:0] shiftedfrac;
  wire [6:0] extendedexpinc;
  wire [6:0] extendedexpinc_d1;
  wire [6:0] extendedexpinc_d2;
  wire [6:0] extendedexpinc_d3;
  wire [6:0] extendedexpinc_d4;
  wire [6:0] extendedexpinc_d5;
  wire [6:0] extendedexpinc_d6;
  wire [7:0] updatedexp;
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
  wire [8:0] fracr;
  wire [8:0] fracr_d1;
  wire [5:0] expr;
  wire [5:0] expr_d1;
  wire [3:0] exexpexc;
  wire [3:0] exexpexc_d1;
  wire [1:0] excrt2;
  wire [1:0] excr;
  wire signr2;
  wire signr2_d1;
  wire [17:0] computedr;
  wire [1:0] n47;
  wire [14:0] n48;
  wire [16:0] n49;
  wire [1:0] n50;
  wire [14:0] n51;
  wire [16:0] n52;
  wire n54;
  wire n55;
  wire [5:0] n57;
  wire [5:0] n58;
  wire [5:0] n59;
  wire [5:0] n60;
  wire [5:0] n61;
  wire [5:0] n62;
  wire n63;
  wire [5:0] n64;
  wire n65;
  wire [17:0] n66;
  wire n67;
  wire [17:0] n68;
  wire [5:0] n69;
  wire [1:0] n70;
  wire [1:0] n71;
  wire n72;
  wire n73;
  wire n74;
  wire [1:0] n75;
  wire [3:0] n76;
  wire [5:0] n77;
  wire n81;
  wire [9:0] n82;
  wire [8:0] n83;
  wire [9:0] n85;
  wire n88;
  wire n90;
  wire n91;
  wire n93;
  wire n94;
  wire n96;
  wire n97;
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
  wire n132;
  wire n133;
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
  wire n186;
  wire n187;
  wire [2:0] n189;
  reg [1:0] n190;
  wire n193;
  wire n195;
  wire n196;
  wire n197;
  wire n200;
  wire n201;
  wire [3:0] n203;
  wire n204;
  wire [3:0] n205;
  wire [11:0] rightshiftercomponent_n207;
  wire rightshiftercomponent_n208;
  wire [12:0] n214;
  wire [3:0] n215;
  wire [3:0] n216;
  wire [3:0] n217;
  wire [12:0] n218;
  wire [12:0] n219;
  wire [8:0] n220;
  wire [10:0] n222;
  wire [12:0] n224;
  wire n225;
  wire n226;
  wire [12:0] fracadder_n227;
  wire [13:0] n230;
  wire [3:0] lzcandshifter_n231;
  wire [13:0] lzcandshifter_n232;
  wire [6:0] n238;
  wire [6:0] n241;
  wire [7:0] n243;
  wire [7:0] n245;
  wire [7:0] n246;
  wire n249;
  wire n250;
  wire [9:0] n252;
  wire [17:0] n253;
  wire n254;
  wire n255;
  wire n256;
  wire n257;
  wire n258;
  wire n259;
  wire n260;
  wire n262;
  wire n263;
  wire n264;
  wire n265;
  wire n266;
  wire n267;
  localparam [17:0] n269 = 18'b000000000000000000;
  wire [17:0] roundingadder_n270;
  wire [1:0] n273;
  wire [8:0] n274;
  wire [5:0] n275;
  wire [3:0] n276;
  wire n279;
  wire n281;
  wire n282;
  wire n284;
  wire n285;
  wire n287;
  wire n288;
  wire n290;
  wire n291;
  wire n293;
  wire n294;
  wire n297;
  wire n300;
  wire n302;
  wire n303;
  wire n305;
  wire n306;
  wire n308;
  wire n309;
  wire n311;
  wire n312;
  wire [2:0] n314;
  reg [1:0] n315;
  wire n317;
  wire n319;
  wire n320;
  wire n321;
  wire [1:0] n322;
  wire n324;
  wire n325;
  wire [2:0] n326;
  wire [8:0] n327;
  wire [17:0] n328;
  reg [5:0] n329;
  reg [17:0] n330;
  reg [5:0] n331;
  reg [1:0] n332;
  reg n333;
  reg n334;
  reg n335;
  reg n336;
  reg n337;
  reg n338;
  reg n339;
  reg n340;
  reg n341;
  reg [5:0] n342;
  reg [1:0] n343;
  reg [1:0] n344;
  reg [1:0] n345;
  reg [1:0] n346;
  reg [1:0] n347;
  reg [1:0] n348;
  reg [1:0] n349;
  reg n350;
  reg n351;
  reg n352;
  reg n353;
  reg n354;
  reg n355;
  reg n356;
  reg [12:0] n357;
  reg [3:0] n358;
  reg [6:0] n359;
  reg [6:0] n360;
  reg [6:0] n361;
  reg [6:0] n362;
  reg [6:0] n363;
  reg [6:0] n364;
  reg n365;
  reg n366;
  reg [8:0] n367;
  reg [5:0] n368;
  reg [3:0] n369;
  reg n370;
  assign R = computedr; //(module output)
  /* fpaddmsfp.vhdl:367:8  */
  assign excexpfracx = n49; // (signal)
  /* fpaddmsfp.vhdl:369:8  */
  assign excexpfracy = n52; // (signal)
  /* fpaddmsfp.vhdl:371:8  */
  assign swap = n55; // (signal)
  /* fpaddmsfp.vhdl:373:8  */
  assign exmey = n59; // (signal)
  /* fpaddmsfp.vhdl:375:8  */
  assign eymex = n62; // (signal)
  /* fpaddmsfp.vhdl:377:8  */
  assign expdiff = n64; // (signal)
  /* fpaddmsfp.vhdl:377:17  */
  assign expdiff_d1 = n329; // (signal)
  /* fpaddmsfp.vhdl:379:8  */
  assign newx = n66; // (signal)
  /* fpaddmsfp.vhdl:381:8  */
  assign newy = n68; // (signal)
  /* fpaddmsfp.vhdl:381:14  */
  assign newy_d1 = n330; // (signal)
  /* fpaddmsfp.vhdl:383:8  */
  assign expx = n69; // (signal)
  /* fpaddmsfp.vhdl:383:14  */
  assign expx_d1 = n331; // (signal)
  /* fpaddmsfp.vhdl:385:8  */
  assign excx = n70; // (signal)
  /* fpaddmsfp.vhdl:387:8  */
  assign excy = n71; // (signal)
  /* fpaddmsfp.vhdl:387:14  */
  assign excy_d1 = n332; // (signal)
  /* fpaddmsfp.vhdl:389:8  */
  assign signx = n72; // (signal)
  /* fpaddmsfp.vhdl:389:15  */
  assign signx_d1 = n333; // (signal)
  /* fpaddmsfp.vhdl:391:8  */
  assign signy = n73; // (signal)
  /* fpaddmsfp.vhdl:391:15  */
  assign signy_d1 = n334; // (signal)
  /* fpaddmsfp.vhdl:393:8  */
  assign effsub = n74; // (signal)
  /* fpaddmsfp.vhdl:393:16  */
  assign effsub_d1 = n335; // (signal)
  /* fpaddmsfp.vhdl:393:27  */
  assign effsub_d2 = n336; // (signal)
  /* fpaddmsfp.vhdl:393:38  */
  assign effsub_d3 = n337; // (signal)
  /* fpaddmsfp.vhdl:393:49  */
  assign effsub_d4 = n338; // (signal)
  /* fpaddmsfp.vhdl:393:60  */
  assign effsub_d5 = n339; // (signal)
  /* fpaddmsfp.vhdl:393:71  */
  assign effsub_d6 = n340; // (signal)
  /* fpaddmsfp.vhdl:393:82  */
  assign effsub_d7 = n341; // (signal)
  /* fpaddmsfp.vhdl:395:8  */
  assign sxsyexnxy = n77; // (signal)
  /* fpaddmsfp.vhdl:395:19  */
  assign sxsyexnxy_d1 = n342; // (signal)
  /* fpaddmsfp.vhdl:399:8  */
  assign fracy = n82; // (signal)
  /* fpaddmsfp.vhdl:401:8  */
  assign excrt = n190; // (signal)
  /* fpaddmsfp.vhdl:401:15  */
  assign excrt_d1 = n343; // (signal)
  /* fpaddmsfp.vhdl:401:25  */
  assign excrt_d2 = n344; // (signal)
  /* fpaddmsfp.vhdl:401:35  */
  assign excrt_d3 = n345; // (signal)
  /* fpaddmsfp.vhdl:401:45  */
  assign excrt_d4 = n346; // (signal)
  /* fpaddmsfp.vhdl:401:55  */
  assign excrt_d5 = n347; // (signal)
  /* fpaddmsfp.vhdl:401:65  */
  assign excrt_d6 = n348; // (signal)
  /* fpaddmsfp.vhdl:401:75  */
  assign excrt_d7 = n349; // (signal)
  /* fpaddmsfp.vhdl:403:8  */
  assign signr = n197; // (signal)
  /* fpaddmsfp.vhdl:403:15  */
  assign signr_d1 = n350; // (signal)
  /* fpaddmsfp.vhdl:403:25  */
  assign signr_d2 = n351; // (signal)
  /* fpaddmsfp.vhdl:403:35  */
  assign signr_d3 = n352; // (signal)
  /* fpaddmsfp.vhdl:403:45  */
  assign signr_d4 = n353; // (signal)
  /* fpaddmsfp.vhdl:403:55  */
  assign signr_d5 = n354; // (signal)
  /* fpaddmsfp.vhdl:403:65  */
  assign signr_d6 = n355; // (signal)
  /* fpaddmsfp.vhdl:405:8  */
  assign shiftedout = n201; // (signal)
  /* fpaddmsfp.vhdl:407:8  */
  assign shiftval = n205; // (signal)
  /* fpaddmsfp.vhdl:409:8  */
  assign shiftedfracy = rightshiftercomponent_n207; // (signal)
  /* fpaddmsfp.vhdl:411:8  */
  assign sticky = rightshiftercomponent_n208; // (signal)
  /* fpaddmsfp.vhdl:411:16  */
  assign sticky_d1 = n356; // (signal)
  /* fpaddmsfp.vhdl:413:8  */
  assign fracypad = n214; // (signal)
  /* fpaddmsfp.vhdl:415:8  */
  assign effsubvector = n218; // (signal)
  /* fpaddmsfp.vhdl:415:22  */
  assign effsubvector_d1 = n357; // (signal)
  /* fpaddmsfp.vhdl:417:8  */
  assign fracypadxorop = n219; // (signal)
  /* fpaddmsfp.vhdl:419:8  */
  assign fracxpad = n224; // (signal)
  /* fpaddmsfp.vhdl:421:8  */
  assign cinsigadd = n226; // (signal)
  /* fpaddmsfp.vhdl:423:8  */
  assign fracaddresult = fracadder_n227; // (signal)
  /* fpaddmsfp.vhdl:425:8  */
  assign fracsticky = n230; // (signal)
  /* fpaddmsfp.vhdl:427:8  */
  assign nzerosnew = lzcandshifter_n231; // (signal)
  /* fpaddmsfp.vhdl:427:19  */
  assign nzerosnew_d1 = n358; // (signal)
  /* fpaddmsfp.vhdl:429:8  */
  assign shiftedfrac = lzcandshifter_n232; // (signal)
  /* fpaddmsfp.vhdl:431:8  */
  assign extendedexpinc = n241; // (signal)
  /* fpaddmsfp.vhdl:431:24  */
  assign extendedexpinc_d1 = n359; // (signal)
  /* fpaddmsfp.vhdl:431:43  */
  assign extendedexpinc_d2 = n360; // (signal)
  /* fpaddmsfp.vhdl:431:62  */
  assign extendedexpinc_d3 = n361; // (signal)
  /* fpaddmsfp.vhdl:431:81  */
  assign extendedexpinc_d4 = n362; // (signal)
  /* fpaddmsfp.vhdl:431:100  */
  assign extendedexpinc_d5 = n363; // (signal)
  /* fpaddmsfp.vhdl:431:119  */
  assign extendedexpinc_d6 = n364; // (signal)
  /* fpaddmsfp.vhdl:433:8  */
  assign updatedexp = n246; // (signal)
  /* fpaddmsfp.vhdl:435:8  */
  assign eqdiffsign = n250; // (signal)
  /* fpaddmsfp.vhdl:435:20  */
  assign eqdiffsign_d1 = n365; // (signal)
  /* fpaddmsfp.vhdl:435:35  */
  assign eqdiffsign_d2 = n366; // (signal)
  /* fpaddmsfp.vhdl:437:8  */
  assign expfrac = n253; // (signal)
  /* fpaddmsfp.vhdl:439:8  */
  assign stk = n258; // (signal)
  /* fpaddmsfp.vhdl:441:8  */
  assign rnd = n259; // (signal)
  /* fpaddmsfp.vhdl:443:8  */
  assign lsb = n260; // (signal)
  /* fpaddmsfp.vhdl:445:8  */
  assign needtoround = n267; // (signal)
  /* fpaddmsfp.vhdl:447:8  */
  assign roundedexpfrac = roundingadder_n270; // (signal)
  /* fpaddmsfp.vhdl:449:8  */
  assign upexc = n273; // (signal)
  /* fpaddmsfp.vhdl:451:8  */
  assign fracr = n274; // (signal)
  /* fpaddmsfp.vhdl:451:15  */
  assign fracr_d1 = n367; // (signal)
  /* fpaddmsfp.vhdl:453:8  */
  assign expr = n275; // (signal)
  /* fpaddmsfp.vhdl:453:14  */
  assign expr_d1 = n368; // (signal)
  /* fpaddmsfp.vhdl:455:8  */
  assign exexpexc = n276; // (signal)
  /* fpaddmsfp.vhdl:455:18  */
  assign exexpexc_d1 = n369; // (signal)
  /* fpaddmsfp.vhdl:457:8  */
  assign excrt2 = n315; // (signal)
  /* fpaddmsfp.vhdl:459:8  */
  assign excr = n322; // (signal)
  /* fpaddmsfp.vhdl:461:8  */
  assign signr2 = n325; // (signal)
  /* fpaddmsfp.vhdl:461:16  */
  assign signr2_d1 = n370; // (signal)
  /* fpaddmsfp.vhdl:463:8  */
  assign computedr = n328; // (signal)
  /* fpaddmsfp.vhdl:513:20  */
  assign n47 = X[17:16]; // extract
  /* fpaddmsfp.vhdl:513:38  */
  assign n48 = X[14:0]; // extract
  /* fpaddmsfp.vhdl:513:35  */
  assign n49 = {n47, n48};
  /* fpaddmsfp.vhdl:514:20  */
  assign n50 = Y[17:16]; // extract
  /* fpaddmsfp.vhdl:514:38  */
  assign n51 = Y[14:0]; // extract
  /* fpaddmsfp.vhdl:514:35  */
  assign n52 = {n50, n51};
  /* fpaddmsfp.vhdl:515:33  */
  assign n54 = $unsigned(excexpfracx) < $unsigned(excexpfracy);
  /* fpaddmsfp.vhdl:515:16  */
  assign n55 = n54 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:517:15  */
  assign n57 = X[14:9]; // extract
  /* fpaddmsfp.vhdl:517:34  */
  assign n58 = Y[14:9]; // extract
  /* fpaddmsfp.vhdl:517:30  */
  assign n59 = n57 - n58;
  /* fpaddmsfp.vhdl:518:15  */
  assign n60 = Y[14:9]; // extract
  /* fpaddmsfp.vhdl:518:34  */
  assign n61 = X[14:9]; // extract
  /* fpaddmsfp.vhdl:518:30  */
  assign n62 = n60 - n61;
  /* fpaddmsfp.vhdl:519:31  */
  assign n63 = ~swap;
  /* fpaddmsfp.vhdl:519:21  */
  assign n64 = n63 ? exmey : eymex;
  /* fpaddmsfp.vhdl:521:24  */
  assign n65 = ~swap;
  /* fpaddmsfp.vhdl:521:14  */
  assign n66 = n65 ? X : Y;
  /* fpaddmsfp.vhdl:522:24  */
  assign n67 = ~swap;
  /* fpaddmsfp.vhdl:522:14  */
  assign n68 = n67 ? Y : X;
  /* fpaddmsfp.vhdl:524:15  */
  assign n69 = newx[14:9]; // extract
  /* fpaddmsfp.vhdl:525:15  */
  assign n70 = newx[17:16]; // extract
  /* fpaddmsfp.vhdl:526:15  */
  assign n71 = newy[17:16]; // extract
  /* fpaddmsfp.vhdl:527:16  */
  assign n72 = newx[15]; // extract
  /* fpaddmsfp.vhdl:528:16  */
  assign n73 = newy[15]; // extract
  /* fpaddmsfp.vhdl:529:23  */
  assign n74 = signx_d1 ^ signy_d1;
  /* fpaddmsfp.vhdl:530:23  */
  assign n75 = {signx, signy};
  /* fpaddmsfp.vhdl:530:31  */
  assign n76 = {n75, excx};
  /* fpaddmsfp.vhdl:530:38  */
  assign n77 = {n76, excy};
  /* fpaddmsfp.vhdl:532:38  */
  assign n81 = excy_d1 == 2'b00;
  /* fpaddmsfp.vhdl:532:26  */
  assign n82 = n81 ? 10'b0000000000 : n85;
  /* fpaddmsfp.vhdl:532:63  */
  assign n83 = newy_d1[8:0]; // extract
  /* fpaddmsfp.vhdl:532:54  */
  assign n85 = {1'b1, n83};
  /* fpaddmsfp.vhdl:535:18  */
  assign n88 = sxsyexnxy_d1 == 6'b000000;
  /* fpaddmsfp.vhdl:535:31  */
  assign n90 = sxsyexnxy_d1 == 6'b010000;
  /* fpaddmsfp.vhdl:535:31  */
  assign n91 = n88 | n90;
  /* fpaddmsfp.vhdl:535:40  */
  assign n93 = sxsyexnxy_d1 == 6'b100000;
  /* fpaddmsfp.vhdl:535:40  */
  assign n94 = n91 | n93;
  /* fpaddmsfp.vhdl:535:49  */
  assign n96 = sxsyexnxy_d1 == 6'b110000;
  /* fpaddmsfp.vhdl:535:49  */
  assign n97 = n94 | n96;
  /* fpaddmsfp.vhdl:536:12  */
  assign n100 = sxsyexnxy_d1 == 6'b000101;
  /* fpaddmsfp.vhdl:536:25  */
  assign n102 = sxsyexnxy_d1 == 6'b010101;
  /* fpaddmsfp.vhdl:536:25  */
  assign n103 = n100 | n102;
  /* fpaddmsfp.vhdl:536:34  */
  assign n105 = sxsyexnxy_d1 == 6'b100101;
  /* fpaddmsfp.vhdl:536:34  */
  assign n106 = n103 | n105;
  /* fpaddmsfp.vhdl:536:43  */
  assign n108 = sxsyexnxy_d1 == 6'b110101;
  /* fpaddmsfp.vhdl:536:43  */
  assign n109 = n106 | n108;
  /* fpaddmsfp.vhdl:536:52  */
  assign n111 = sxsyexnxy_d1 == 6'b000100;
  /* fpaddmsfp.vhdl:536:52  */
  assign n112 = n109 | n111;
  /* fpaddmsfp.vhdl:536:61  */
  assign n114 = sxsyexnxy_d1 == 6'b010100;
  /* fpaddmsfp.vhdl:536:61  */
  assign n115 = n112 | n114;
  /* fpaddmsfp.vhdl:536:70  */
  assign n117 = sxsyexnxy_d1 == 6'b100100;
  /* fpaddmsfp.vhdl:536:70  */
  assign n118 = n115 | n117;
  /* fpaddmsfp.vhdl:536:79  */
  assign n120 = sxsyexnxy_d1 == 6'b110100;
  /* fpaddmsfp.vhdl:536:79  */
  assign n121 = n118 | n120;
  /* fpaddmsfp.vhdl:536:88  */
  assign n123 = sxsyexnxy_d1 == 6'b000001;
  /* fpaddmsfp.vhdl:536:88  */
  assign n124 = n121 | n123;
  /* fpaddmsfp.vhdl:536:97  */
  assign n126 = sxsyexnxy_d1 == 6'b010001;
  /* fpaddmsfp.vhdl:536:97  */
  assign n127 = n124 | n126;
  /* fpaddmsfp.vhdl:536:106  */
  assign n129 = sxsyexnxy_d1 == 6'b100001;
  /* fpaddmsfp.vhdl:536:106  */
  assign n130 = n127 | n129;
  /* fpaddmsfp.vhdl:536:115  */
  assign n132 = sxsyexnxy_d1 == 6'b110001;
  /* fpaddmsfp.vhdl:536:115  */
  assign n133 = n130 | n132;
  /* fpaddmsfp.vhdl:537:12  */
  assign n136 = sxsyexnxy_d1 == 6'b111010;
  /* fpaddmsfp.vhdl:537:25  */
  assign n138 = sxsyexnxy_d1 == 6'b001010;
  /* fpaddmsfp.vhdl:537:25  */
  assign n139 = n136 | n138;
  /* fpaddmsfp.vhdl:537:34  */
  assign n141 = sxsyexnxy_d1 == 6'b001000;
  /* fpaddmsfp.vhdl:537:34  */
  assign n142 = n139 | n141;
  /* fpaddmsfp.vhdl:537:43  */
  assign n144 = sxsyexnxy_d1 == 6'b011000;
  /* fpaddmsfp.vhdl:537:43  */
  assign n145 = n142 | n144;
  /* fpaddmsfp.vhdl:537:52  */
  assign n147 = sxsyexnxy_d1 == 6'b101000;
  /* fpaddmsfp.vhdl:537:52  */
  assign n148 = n145 | n147;
  /* fpaddmsfp.vhdl:537:61  */
  assign n150 = sxsyexnxy_d1 == 6'b111000;
  /* fpaddmsfp.vhdl:537:61  */
  assign n151 = n148 | n150;
  /* fpaddmsfp.vhdl:537:70  */
  assign n153 = sxsyexnxy_d1 == 6'b000010;
  /* fpaddmsfp.vhdl:537:70  */
  assign n154 = n151 | n153;
  /* fpaddmsfp.vhdl:537:79  */
  assign n156 = sxsyexnxy_d1 == 6'b010010;
  /* fpaddmsfp.vhdl:537:79  */
  assign n157 = n154 | n156;
  /* fpaddmsfp.vhdl:537:88  */
  assign n159 = sxsyexnxy_d1 == 6'b100010;
  /* fpaddmsfp.vhdl:537:88  */
  assign n160 = n157 | n159;
  /* fpaddmsfp.vhdl:537:97  */
  assign n162 = sxsyexnxy_d1 == 6'b110010;
  /* fpaddmsfp.vhdl:537:97  */
  assign n163 = n160 | n162;
  /* fpaddmsfp.vhdl:537:106  */
  assign n165 = sxsyexnxy_d1 == 6'b001001;
  /* fpaddmsfp.vhdl:537:106  */
  assign n166 = n163 | n165;
  /* fpaddmsfp.vhdl:537:115  */
  assign n168 = sxsyexnxy_d1 == 6'b011001;
  /* fpaddmsfp.vhdl:537:115  */
  assign n169 = n166 | n168;
  /* fpaddmsfp.vhdl:537:124  */
  assign n171 = sxsyexnxy_d1 == 6'b101001;
  /* fpaddmsfp.vhdl:537:124  */
  assign n172 = n169 | n171;
  /* fpaddmsfp.vhdl:537:133  */
  assign n174 = sxsyexnxy_d1 == 6'b111001;
  /* fpaddmsfp.vhdl:537:133  */
  assign n175 = n172 | n174;
  /* fpaddmsfp.vhdl:537:142  */
  assign n177 = sxsyexnxy_d1 == 6'b000110;
  /* fpaddmsfp.vhdl:537:142  */
  assign n178 = n175 | n177;
  /* fpaddmsfp.vhdl:537:151  */
  assign n180 = sxsyexnxy_d1 == 6'b010110;
  /* fpaddmsfp.vhdl:537:151  */
  assign n181 = n178 | n180;
  /* fpaddmsfp.vhdl:537:160  */
  assign n183 = sxsyexnxy_d1 == 6'b100110;
  /* fpaddmsfp.vhdl:537:160  */
  assign n184 = n181 | n183;
  /* fpaddmsfp.vhdl:537:169  */
  assign n186 = sxsyexnxy_d1 == 6'b110110;
  /* fpaddmsfp.vhdl:537:169  */
  assign n187 = n184 | n186;
  assign n189 = {n187, n133, n97};
  /* fpaddmsfp.vhdl:534:4  */
  always @*
    case (n189)
      3'b100: n190 = 2'b10;
      3'b010: n190 = 2'b01;
      3'b001: n190 = 2'b00;
      default: n190 = 2'b11;
    endcase
  /* fpaddmsfp.vhdl:539:34  */
  assign n193 = sxsyexnxy_d1 == 6'b100000;
  /* fpaddmsfp.vhdl:539:59  */
  assign n195 = sxsyexnxy_d1 == 6'b010000;
  /* fpaddmsfp.vhdl:539:44  */
  assign n196 = n193 | n195;
  /* fpaddmsfp.vhdl:539:16  */
  assign n197 = n196 ? 1'b0 : signx_d1;
  /* fpaddmsfp.vhdl:540:39  */
  assign n200 = $unsigned(expdiff_d1) > $unsigned(6'b001011);
  /* fpaddmsfp.vhdl:540:22  */
  assign n201 = n200 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:541:26  */
  assign n203 = expdiff_d1[3:0]; // extract
  /* fpaddmsfp.vhdl:541:54  */
  assign n204 = ~shiftedout;
  /* fpaddmsfp.vhdl:541:39  */
  assign n205 = n204 ? n203 : 4'b1100;
  /* fpaddmsfp.vhdl:542:4  */
  rightshiftersticky10_by_max_12_freq500_uid4 rightshiftercomponent (
    .clk(clk),
    .x(fracy),
    .s(shiftval),
    .r(rightshiftercomponent_n207),
    .sticky(rightshiftercomponent_n208));
  /* fpaddmsfp.vhdl:548:20  */
  assign n214 = {1'b0, shiftedfracy};
  assign n215 = {effsub, effsub, effsub, effsub};
  assign n216 = {effsub, effsub, effsub, effsub};
  assign n217 = {effsub, effsub, effsub, effsub};
  assign n218 = {n215, n216, n217, effsub};
  /* fpaddmsfp.vhdl:550:30  */
  assign n219 = fracypad ^ effsubvector_d1;
  /* fpaddmsfp.vhdl:551:28  */
  assign n220 = newx[8:0]; // extract
  /* fpaddmsfp.vhdl:551:21  */
  assign n222 = {2'b01, n220};
  /* fpaddmsfp.vhdl:551:42  */
  assign n224 = {n222, 2'b00};
  /* fpaddmsfp.vhdl:552:31  */
  assign n225 = ~sticky;
  /* fpaddmsfp.vhdl:552:27  */
  assign n226 = effsub_d2 & n225;
  /* fpaddmsfp.vhdl:553:4  */
  intadder_13_freq500_uid6 fracadder (
    .clk(clk),
    .x(fracxpad),
    .y(fracypadxorop),
    .cin(cinsigadd),
    .r(fracadder_n227));
  /* fpaddmsfp.vhdl:559:31  */
  assign n230 = {fracaddresult, sticky_d1};
  /* fpaddmsfp.vhdl:560:4  */
  normalizer_z_14_14_14_freq500_uid8 lzcandshifter (
    .clk(clk),
    .x(fracsticky),
    .count(lzcandshifter_n231),
    .r(lzcandshifter_n232));
  /* fpaddmsfp.vhdl:565:26  */
  assign n238 = {1'b0, expx_d1};
  /* fpaddmsfp.vhdl:565:37  */
  assign n241 = n238 + 7'b0000001;
  /* fpaddmsfp.vhdl:566:23  */
  assign n243 = {1'b0, extendedexpinc_d6};
  /* fpaddmsfp.vhdl:566:53  */
  assign n245 = {4'b0000, nzerosnew_d1};
  /* fpaddmsfp.vhdl:566:43  */
  assign n246 = n243 - n245;
  /* fpaddmsfp.vhdl:567:36  */
  assign n249 = nzerosnew == 4'b1111;
  /* fpaddmsfp.vhdl:567:22  */
  assign n250 = n249 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:568:38  */
  assign n252 = shiftedfrac[12:3]; // extract
  /* fpaddmsfp.vhdl:568:25  */
  assign n253 = {updatedexp, n252};
  /* fpaddmsfp.vhdl:569:21  */
  assign n254 = shiftedfrac[2]; // extract
  /* fpaddmsfp.vhdl:569:39  */
  assign n255 = shiftedfrac[1]; // extract
  /* fpaddmsfp.vhdl:569:25  */
  assign n256 = n254 | n255;
  /* fpaddmsfp.vhdl:569:57  */
  assign n257 = shiftedfrac[0]; // extract
  /* fpaddmsfp.vhdl:569:43  */
  assign n258 = n256 | n257;
  /* fpaddmsfp.vhdl:570:21  */
  assign n259 = shiftedfrac[3]; // extract
  /* fpaddmsfp.vhdl:571:21  */
  assign n260 = shiftedfrac[4]; // extract
  /* fpaddmsfp.vhdl:572:36  */
  assign n262 = stk & rnd;
  /* fpaddmsfp.vhdl:572:68  */
  assign n263 = ~stk;
  /* fpaddmsfp.vhdl:572:61  */
  assign n264 = n263 & rnd;
  /* fpaddmsfp.vhdl:572:73  */
  assign n265 = lsb & n264;
  /* fpaddmsfp.vhdl:572:49  */
  assign n266 = n262 | n265;
  /* fpaddmsfp.vhdl:572:22  */
  assign n267 = n266 ? 1'b1 : 1'b0;
  /* fpaddmsfp.vhdl:574:4  */
  intadder_18_freq500_uid11 roundingadder (
    .clk(clk),
    .x(expfrac),
    .y(n269),
    .cin(needtoround),
    .r(roundingadder_n270));
  /* fpaddmsfp.vhdl:581:27  */
  assign n273 = roundedexpfrac[17:16]; // extract
  /* fpaddmsfp.vhdl:582:27  */
  assign n274 = roundedexpfrac[9:1]; // extract
  /* fpaddmsfp.vhdl:583:26  */
  assign n275 = roundedexpfrac[15:10]; // extract
  /* fpaddmsfp.vhdl:584:22  */
  assign n276 = {upexc, excrt_d6};
  /* fpaddmsfp.vhdl:586:18  */
  assign n279 = exexpexc_d1 == 4'b0000;
  /* fpaddmsfp.vhdl:586:29  */
  assign n281 = exexpexc_d1 == 4'b0100;
  /* fpaddmsfp.vhdl:586:29  */
  assign n282 = n279 | n281;
  /* fpaddmsfp.vhdl:586:36  */
  assign n284 = exexpexc_d1 == 4'b1000;
  /* fpaddmsfp.vhdl:586:36  */
  assign n285 = n282 | n284;
  /* fpaddmsfp.vhdl:586:43  */
  assign n287 = exexpexc_d1 == 4'b1100;
  /* fpaddmsfp.vhdl:586:43  */
  assign n288 = n285 | n287;
  /* fpaddmsfp.vhdl:586:50  */
  assign n290 = exexpexc_d1 == 4'b1001;
  /* fpaddmsfp.vhdl:586:50  */
  assign n291 = n288 | n290;
  /* fpaddmsfp.vhdl:586:57  */
  assign n293 = exexpexc_d1 == 4'b1101;
  /* fpaddmsfp.vhdl:586:57  */
  assign n294 = n291 | n293;
  /* fpaddmsfp.vhdl:587:12  */
  assign n297 = exexpexc_d1 == 4'b0001;
  /* fpaddmsfp.vhdl:588:12  */
  assign n300 = exexpexc_d1 == 4'b0010;
  /* fpaddmsfp.vhdl:588:23  */
  assign n302 = exexpexc_d1 == 4'b0110;
  /* fpaddmsfp.vhdl:588:23  */
  assign n303 = n300 | n302;
  /* fpaddmsfp.vhdl:588:30  */
  assign n305 = exexpexc_d1 == 4'b1010;
  /* fpaddmsfp.vhdl:588:30  */
  assign n306 = n303 | n305;
  /* fpaddmsfp.vhdl:588:37  */
  assign n308 = exexpexc_d1 == 4'b1110;
  /* fpaddmsfp.vhdl:588:37  */
  assign n309 = n306 | n308;
  /* fpaddmsfp.vhdl:588:44  */
  assign n311 = exexpexc_d1 == 4'b0101;
  /* fpaddmsfp.vhdl:588:44  */
  assign n312 = n309 | n311;
  assign n314 = {n312, n297, n294};
  /* fpaddmsfp.vhdl:585:4  */
  always @*
    case (n314)
      3'b100: n315 = 2'b10;
      3'b010: n315 = 2'b01;
      3'b001: n315 = 2'b00;
      default: n315 = 2'b11;
    endcase
  /* fpaddmsfp.vhdl:590:41  */
  assign n317 = effsub_d7 & eqdiffsign_d2;
  /* fpaddmsfp.vhdl:590:76  */
  assign n319 = excrt_d7 == 2'b11;
  /* fpaddmsfp.vhdl:590:64  */
  assign n320 = ~n319;
  /* fpaddmsfp.vhdl:590:60  */
  assign n321 = n320 & n317;
  /* fpaddmsfp.vhdl:590:17  */
  assign n322 = n321 ? 2'b00 : excrt2;
  /* fpaddmsfp.vhdl:591:42  */
  assign n324 = effsub_d6 & eqdiffsign_d1;
  /* fpaddmsfp.vhdl:591:18  */
  assign n325 = n324 ? 1'b0 : signr_d6;
  /* fpaddmsfp.vhdl:592:22  */
  assign n326 = {excr, signr2_d1};
  /* fpaddmsfp.vhdl:592:34  */
  assign n327 = {n326, expr_d1};
  /* fpaddmsfp.vhdl:592:44  */
  assign n328 = {n327, fracr_d1};
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n329 <= expdiff;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n330 <= newy;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n331 <= expx;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n332 <= excy;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n333 <= signx;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n334 <= signy;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n335 <= effsub;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n336 <= effsub_d1;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n337 <= effsub_d2;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n338 <= effsub_d3;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n339 <= effsub_d4;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n340 <= effsub_d5;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n341 <= effsub_d6;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n342 <= sxsyexnxy;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n343 <= excrt;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n344 <= excrt_d1;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n345 <= excrt_d2;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n346 <= excrt_d3;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n347 <= excrt_d4;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n348 <= excrt_d5;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n349 <= excrt_d6;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n350 <= signr;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n351 <= signr_d1;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n352 <= signr_d2;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n353 <= signr_d3;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n354 <= signr_d4;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n355 <= signr_d5;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n356 <= sticky;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n357 <= effsubvector;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n358 <= nzerosnew;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n359 <= extendedexpinc;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n360 <= extendedexpinc_d1;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n361 <= extendedexpinc_d2;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n362 <= extendedexpinc_d3;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n363 <= extendedexpinc_d4;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n364 <= extendedexpinc_d5;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n365 <= eqdiffsign;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n366 <= eqdiffsign_d1;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n367 <= fracr;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n368 <= expr;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n369 <= exexpexc;
  /* fpaddmsfp.vhdl:468:10  */
  always @(posedge clk)
    n370 <= signr2;
endmodule

