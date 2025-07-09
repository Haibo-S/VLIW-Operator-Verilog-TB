module intadder_34_freq500_uid11
  (input  clk,
   input  [33:0] x,
   input  [33:0] y,
   input  cin,
   output [33:0] r);
  wire cin_1;
  wire cin_1_d1;
  wire [34:0] x_1;
  wire [34:0] x_1_d1;
  wire [34:0] y_1;
  wire [34:0] y_1_d1;
  wire [34:0] y_1_d2;
  wire [34:0] y_1_d3;
  wire [34:0] y_1_d4;
  wire [34:0] y_1_d5;
  wire [34:0] y_1_d6;
  wire [34:0] y_1_d7;
  wire [34:0] y_1_d8;
  wire [34:0] s_1;
  wire [33:0] r_1;
  wire [34:0] n607;
  wire [34:0] n609;
  wire [34:0] n610;
  wire [34:0] n611;
  wire [34:0] n612;
  wire [33:0] n613;
  reg n614;
  reg [34:0] n615;
  reg [34:0] n616;
  reg [34:0] n617;
  reg [34:0] n618;
  reg [34:0] n619;
  reg [34:0] n620;
  reg [34:0] n621;
  reg [34:0] n622;
  reg [34:0] n623;
  assign r = r_1; //(module output)
  /* fpadd32.vhdl:280:15  */
  assign cin_1_d1 = n614; // (signal)
  /* fpadd32.vhdl:282:8  */
  assign x_1 = n607; // (signal)
  /* fpadd32.vhdl:282:13  */
  assign x_1_d1 = n615; // (signal)
  /* fpadd32.vhdl:284:8  */
  assign y_1 = n609; // (signal)
  /* fpadd32.vhdl:284:13  */
  assign y_1_d1 = n616; // (signal)
  /* fpadd32.vhdl:284:21  */
  assign y_1_d2 = n617; // (signal)
  /* fpadd32.vhdl:284:29  */
  assign y_1_d3 = n618; // (signal)
  /* fpadd32.vhdl:284:37  */
  assign y_1_d4 = n619; // (signal)
  /* fpadd32.vhdl:284:45  */
  assign y_1_d5 = n620; // (signal)
  /* fpadd32.vhdl:284:53  */
  assign y_1_d6 = n621; // (signal)
  /* fpadd32.vhdl:284:61  */
  assign y_1_d7 = n622; // (signal)
  /* fpadd32.vhdl:284:69  */
  assign y_1_d8 = n623; // (signal)
  /* fpadd32.vhdl:286:8  */
  assign s_1 = n612; // (signal)
  /* fpadd32.vhdl:288:8  */
  assign r_1 = n613; // (signal)
  /* fpadd32.vhdl:307:15  */
  assign n607 = {1'b0, x};
  /* fpadd32.vhdl:308:15  */
  assign n609 = {1'b0, y};
  /* fpadd32.vhdl:309:18  */
  assign n610 = x_1_d1 + y_1_d8;
  /* fpadd32.vhdl:309:27  */
  assign n611 = {34'b0, cin_1_d1};  //  uext
  /* fpadd32.vhdl:309:27  */
  assign n612 = n610 + n611;
  /* fpadd32.vhdl:310:14  */
  assign n613 = s_1[33:0]; // extract
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n614 <= cin_1;
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n615 <= x_1;
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n616 <= y_1;
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n617 <= y_1_d1;
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n618 <= y_1_d2;
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n619 <= y_1_d3;
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n620 <= y_1_d4;
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n621 <= y_1_d5;
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n622 <= y_1_d6;
  /* fpadd32.vhdl:293:10  */
  always @(posedge clk)
    n623 <= y_1_d7;
endmodule

module normalizer_z_28_28_28_freq500_uid8
  (input  clk,
   input  [27:0] x,
   output [4:0] count,
   output [27:0] r);
  wire [27:0] level5;
  wire [27:0] level5_d1;
  wire count4;
  wire count4_d1;
  wire count4_d2;
  wire count4_d3;
  wire [27:0] level4;
  wire count3;
  wire count3_d1;
  wire count3_d2;
  wire [27:0] level3;
  wire [27:0] level3_d1;
  wire count2;
  wire count2_d1;
  wire [27:0] level2;
  wire count1;
  wire count1_d1;
  wire [27:0] level1;
  wire [27:0] level1_d1;
  wire count0;
  wire [27:0] level0;
  wire [4:0] scount;
  wire [15:0] n523;
  wire n525;
  wire n526;
  wire n528;
  wire [27:0] n529;
  wire [11:0] n530;
  wire [27:0] n532;
  wire [7:0] n534;
  wire n536;
  wire n537;
  wire n539;
  wire [27:0] n540;
  wire [19:0] n541;
  wire [27:0] n543;
  wire [3:0] n545;
  wire n547;
  wire n548;
  wire n550;
  wire [27:0] n551;
  wire [23:0] n552;
  wire [27:0] n554;
  wire [1:0] n556;
  wire n558;
  wire n559;
  wire n561;
  wire [27:0] n562;
  wire [25:0] n563;
  wire [27:0] n565;
  wire n567;
  wire n569;
  wire n570;
  wire n572;
  wire [27:0] n573;
  wire [26:0] n574;
  wire [27:0] n576;
  wire [1:0] n577;
  wire [2:0] n578;
  wire [3:0] n579;
  wire [4:0] n580;
  reg [27:0] n581;
  reg n582;
  reg n583;
  reg n584;
  reg n585;
  reg n586;
  reg [27:0] n587;
  reg n588;
  reg n589;
  reg [27:0] n590;
  assign count = scount; //(module output)
  assign r = level0; //(module output)
  /* fpadd32.vhdl:187:16  */
  assign level5_d1 = n581; // (signal)
  /* fpadd32.vhdl:189:8  */
  assign count4 = n526; // (signal)
  /* fpadd32.vhdl:189:16  */
  assign count4_d1 = n582; // (signal)
  /* fpadd32.vhdl:189:27  */
  assign count4_d2 = n583; // (signal)
  /* fpadd32.vhdl:189:38  */
  assign count4_d3 = n584; // (signal)
  /* fpadd32.vhdl:191:8  */
  assign level4 = n529; // (signal)
  /* fpadd32.vhdl:193:8  */
  assign count3 = n537; // (signal)
  /* fpadd32.vhdl:193:16  */
  assign count3_d1 = n585; // (signal)
  /* fpadd32.vhdl:193:27  */
  assign count3_d2 = n586; // (signal)
  /* fpadd32.vhdl:195:8  */
  assign level3 = n540; // (signal)
  /* fpadd32.vhdl:195:16  */
  assign level3_d1 = n587; // (signal)
  /* fpadd32.vhdl:197:8  */
  assign count2 = n548; // (signal)
  /* fpadd32.vhdl:197:16  */
  assign count2_d1 = n588; // (signal)
  /* fpadd32.vhdl:199:8  */
  assign level2 = n551; // (signal)
  /* fpadd32.vhdl:201:8  */
  assign count1 = n559; // (signal)
  /* fpadd32.vhdl:201:16  */
  assign count1_d1 = n589; // (signal)
  /* fpadd32.vhdl:203:8  */
  assign level1 = n562; // (signal)
  /* fpadd32.vhdl:203:16  */
  assign level1_d1 = n590; // (signal)
  /* fpadd32.vhdl:205:8  */
  assign count0 = n570; // (signal)
  /* fpadd32.vhdl:207:8  */
  assign level0 = n573; // (signal)
  /* fpadd32.vhdl:209:8  */
  assign scount = n580; // (signal)
  /* fpadd32.vhdl:228:28  */
  assign n523 = level5[27:12]; // extract
  /* fpadd32.vhdl:228:43  */
  assign n525 = n523 == 16'b0000000000000000;
  /* fpadd32.vhdl:228:17  */
  assign n526 = n525 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:229:50  */
  assign n528 = ~count4_d1;
  /* fpadd32.vhdl:229:36  */
  assign n529 = n528 ? level5_d1 : n532;
  /* fpadd32.vhdl:229:69  */
  assign n530 = level5_d1[11:0]; // extract
  /* fpadd32.vhdl:229:83  */
  assign n532 = {n530, 16'b0000000000000000};
  /* fpadd32.vhdl:231:28  */
  assign n534 = level4[27:20]; // extract
  /* fpadd32.vhdl:231:43  */
  assign n536 = n534 == 8'b00000000;
  /* fpadd32.vhdl:231:17  */
  assign n537 = n536 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:232:44  */
  assign n539 = ~count3;
  /* fpadd32.vhdl:232:33  */
  assign n540 = n539 ? level4 : n543;
  /* fpadd32.vhdl:232:60  */
  assign n541 = level4[19:0]; // extract
  /* fpadd32.vhdl:232:74  */
  assign n543 = {n541, 8'b00000000};
  /* fpadd32.vhdl:234:31  */
  assign n545 = level3_d1[27:24]; // extract
  /* fpadd32.vhdl:234:46  */
  assign n547 = n545 == 4'b0000;
  /* fpadd32.vhdl:234:17  */
  assign n548 = n547 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:235:47  */
  assign n550 = ~count2;
  /* fpadd32.vhdl:235:36  */
  assign n551 = n550 ? level3_d1 : n554;
  /* fpadd32.vhdl:235:66  */
  assign n552 = level3_d1[23:0]; // extract
  /* fpadd32.vhdl:235:80  */
  assign n554 = {n552, 4'b0000};
  /* fpadd32.vhdl:237:28  */
  assign n556 = level2[27:26]; // extract
  /* fpadd32.vhdl:237:43  */
  assign n558 = n556 == 2'b00;
  /* fpadd32.vhdl:237:17  */
  assign n559 = n558 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:238:44  */
  assign n561 = ~count1;
  /* fpadd32.vhdl:238:33  */
  assign n562 = n561 ? level2 : n565;
  /* fpadd32.vhdl:238:60  */
  assign n563 = level2[25:0]; // extract
  /* fpadd32.vhdl:238:74  */
  assign n565 = {n563, 2'b00};
  /* fpadd32.vhdl:240:31  */
  assign n567 = level1_d1[27]; // extract
  /* fpadd32.vhdl:240:46  */
  assign n569 = n567 == 1'b0;
  /* fpadd32.vhdl:240:17  */
  assign n570 = n569 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:241:47  */
  assign n572 = ~count0;
  /* fpadd32.vhdl:241:36  */
  assign n573 = n572 ? level1_d1 : n576;
  /* fpadd32.vhdl:241:66  */
  assign n574 = level1_d1[26:0]; // extract
  /* fpadd32.vhdl:241:80  */
  assign n576 = {n574, 1'b0};
  /* fpadd32.vhdl:244:24  */
  assign n577 = {count4_d3, count3_d2};
  /* fpadd32.vhdl:244:36  */
  assign n578 = {n577, count2_d1};
  /* fpadd32.vhdl:244:48  */
  assign n579 = {n578, count1_d1};
  /* fpadd32.vhdl:244:60  */
  assign n580 = {n579, count0};
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n581 <= level5;
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n582 <= count4;
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n583 <= count4_d1;
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n584 <= count4_d2;
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n585 <= count3;
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n586 <= count3_d1;
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n587 <= level3;
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n588 <= count2;
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n589 <= count1;
  /* fpadd32.vhdl:214:10  */
  always @(posedge clk)
    n590 <= level1;
endmodule

module intadder_27_freq500_uid6
  (input  clk,
   input  [26:0] x,
   input  [26:0] y,
   input  cin,
   output [26:0] r);
  wire cin_1;
  wire cin_1_d1;
  wire [27:0] x_1;
  wire [27:0] x_1_d1;
  wire [27:0] x_1_d2;
  wire [27:0] x_1_d3;
  wire [27:0] x_1_d4;
  wire [27:0] y_1;
  wire [27:0] y_1_d1;
  wire [27:0] y_1_d2;
  wire [27:0] s_1;
  wire [26:0] r_1;
  wire [27:0] n492;
  wire [27:0] n494;
  wire [27:0] n495;
  wire [27:0] n496;
  wire [27:0] n497;
  wire [26:0] n498;
  reg n499;
  reg [27:0] n500;
  reg [27:0] n501;
  reg [27:0] n502;
  reg [27:0] n503;
  reg [27:0] n504;
  reg [27:0] n505;
  assign r = r_1; //(module output)
  /* fpadd32.vhdl:125:15  */
  assign cin_1_d1 = n499; // (signal)
  /* fpadd32.vhdl:127:8  */
  assign x_1 = n492; // (signal)
  /* fpadd32.vhdl:127:13  */
  assign x_1_d1 = n500; // (signal)
  /* fpadd32.vhdl:127:21  */
  assign x_1_d2 = n501; // (signal)
  /* fpadd32.vhdl:127:29  */
  assign x_1_d3 = n502; // (signal)
  /* fpadd32.vhdl:127:37  */
  assign x_1_d4 = n503; // (signal)
  /* fpadd32.vhdl:129:8  */
  assign y_1 = n494; // (signal)
  /* fpadd32.vhdl:129:13  */
  assign y_1_d1 = n504; // (signal)
  /* fpadd32.vhdl:129:21  */
  assign y_1_d2 = n505; // (signal)
  /* fpadd32.vhdl:131:8  */
  assign s_1 = n497; // (signal)
  /* fpadd32.vhdl:133:8  */
  assign r_1 = n498; // (signal)
  /* fpadd32.vhdl:149:15  */
  assign n492 = {1'b0, x};
  /* fpadd32.vhdl:150:15  */
  assign n494 = {1'b0, y};
  /* fpadd32.vhdl:151:18  */
  assign n495 = x_1_d4 + y_1_d2;
  /* fpadd32.vhdl:151:27  */
  assign n496 = {27'b0, cin_1_d1};  //  uext
  /* fpadd32.vhdl:151:27  */
  assign n497 = n495 + n496;
  /* fpadd32.vhdl:152:14  */
  assign n498 = s_1[26:0]; // extract
  /* fpadd32.vhdl:138:10  */
  always @(posedge clk)
    n499 <= cin_1;
  /* fpadd32.vhdl:138:10  */
  always @(posedge clk)
    n500 <= x_1;
  /* fpadd32.vhdl:138:10  */
  always @(posedge clk)
    n501 <= x_1_d1;
  /* fpadd32.vhdl:138:10  */
  always @(posedge clk)
    n502 <= x_1_d2;
  /* fpadd32.vhdl:138:10  */
  always @(posedge clk)
    n503 <= x_1_d3;
  /* fpadd32.vhdl:138:10  */
  always @(posedge clk)
    n504 <= y_1;
  /* fpadd32.vhdl:138:10  */
  always @(posedge clk)
    n505 <= y_1_d1;
endmodule

module rightshiftersticky24_by_max_26_freq500_uid4
  (input  clk,
   input  [23:0] x,
   input  [4:0] s,
   output [25:0] r,
   output sticky);
  wire [4:0] ps;
  wire [4:0] ps_d1;
  wire [4:0] ps_d2;
  wire [25:0] xpadded;
  wire [25:0] level5;
  wire stk4;
  wire stk4_d1;
  wire [25:0] level4;
  wire [25:0] level4_d1;
  wire stk3;
  wire [25:0] level3;
  wire [25:0] level3_d1;
  wire stk2;
  wire [25:0] level2;
  wire [25:0] level2_d1;
  wire stk1;
  wire stk1_d1;
  wire [25:0] level1;
  wire [25:0] level1_d1;
  wire stk0;
  wire [25:0] level0;
  wire stk;
  wire [25:0] n396;
  wire [15:0] n398;
  wire n400;
  wire n401;
  wire n402;
  wire n403;
  wire n405;
  wire n406;
  wire [25:0] n407;
  wire [9:0] n408;
  wire [25:0] n410;
  wire [7:0] n412;
  wire n414;
  wire n415;
  wire n416;
  wire n417;
  wire n418;
  wire n420;
  wire n421;
  wire [25:0] n422;
  wire [17:0] n423;
  wire [25:0] n425;
  wire [3:0] n427;
  wire n429;
  wire n430;
  wire n431;
  wire n432;
  wire n433;
  wire n435;
  wire n436;
  wire [25:0] n437;
  wire [21:0] n438;
  wire [25:0] n440;
  wire [1:0] n442;
  wire n444;
  wire n445;
  wire n446;
  wire n447;
  wire n448;
  wire n450;
  wire n451;
  wire [25:0] n452;
  wire [23:0] n453;
  wire [25:0] n455;
  wire n457;
  wire n459;
  wire n460;
  wire n461;
  wire n462;
  wire n463;
  wire n465;
  wire n466;
  wire [25:0] n467;
  wire [24:0] n468;
  wire [25:0] n470;
  reg [4:0] n471;
  reg [4:0] n472;
  reg n473;
  reg [25:0] n474;
  reg [25:0] n475;
  reg [25:0] n476;
  reg n477;
  reg [25:0] n478;
  assign r = level0; //(module output)
  assign sticky = stk; //(module output)
  /* fpadd32.vhdl:33:12  */
  assign ps_d1 = n471; // (signal)
  /* fpadd32.vhdl:33:19  */
  assign ps_d2 = n472; // (signal)
  /* fpadd32.vhdl:35:8  */
  assign xpadded = n396; // (signal)
  /* fpadd32.vhdl:37:8  */
  assign level5 = xpadded; // (signal)
  /* fpadd32.vhdl:39:8  */
  assign stk4 = n403; // (signal)
  /* fpadd32.vhdl:39:14  */
  assign stk4_d1 = n473; // (signal)
  /* fpadd32.vhdl:41:8  */
  assign level4 = n407; // (signal)
  /* fpadd32.vhdl:41:16  */
  assign level4_d1 = n474; // (signal)
  /* fpadd32.vhdl:43:8  */
  assign stk3 = n418; // (signal)
  /* fpadd32.vhdl:45:8  */
  assign level3 = n422; // (signal)
  /* fpadd32.vhdl:45:16  */
  assign level3_d1 = n475; // (signal)
  /* fpadd32.vhdl:47:8  */
  assign stk2 = n433; // (signal)
  /* fpadd32.vhdl:49:8  */
  assign level2 = n437; // (signal)
  /* fpadd32.vhdl:49:16  */
  assign level2_d1 = n476; // (signal)
  /* fpadd32.vhdl:51:8  */
  assign stk1 = n448; // (signal)
  /* fpadd32.vhdl:51:14  */
  assign stk1_d1 = n477; // (signal)
  /* fpadd32.vhdl:53:8  */
  assign level1 = n452; // (signal)
  /* fpadd32.vhdl:53:16  */
  assign level1_d1 = n478; // (signal)
  /* fpadd32.vhdl:55:8  */
  assign stk0 = n463; // (signal)
  /* fpadd32.vhdl:57:8  */
  assign level0 = n467; // (signal)
  /* fpadd32.vhdl:59:8  */
  assign stk = stk0; // (signal)
  /* fpadd32.vhdl:76:16  */
  assign n396 = {x, 2'b00};
  /* fpadd32.vhdl:78:28  */
  assign n398 = level5[15:0]; // extract
  /* fpadd32.vhdl:78:41  */
  assign n400 = n398 != 16'b0000000000000000;
  /* fpadd32.vhdl:78:68  */
  assign n401 = ps[4]; // extract
  /* fpadd32.vhdl:78:62  */
  assign n402 = n401 & n400;
  /* fpadd32.vhdl:78:16  */
  assign n403 = n402 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:79:30  */
  assign n405 = ps[4]; // extract
  /* fpadd32.vhdl:79:33  */
  assign n406 = ~n405;
  /* fpadd32.vhdl:79:22  */
  assign n407 = n406 ? level5 : n410;
  /* fpadd32.vhdl:79:75  */
  assign n408 = level5[25:16]; // extract
  /* fpadd32.vhdl:79:67  */
  assign n410 = {16'b0000000000000000, n408};
  /* fpadd32.vhdl:80:31  */
  assign n412 = level4_d1[7:0]; // extract
  /* fpadd32.vhdl:80:43  */
  assign n414 = n412 != 8'b00000000;
  /* fpadd32.vhdl:80:65  */
  assign n415 = ps_d1[3]; // extract
  /* fpadd32.vhdl:80:56  */
  assign n416 = n415 & n414;
  /* fpadd32.vhdl:80:74  */
  assign n417 = n416 | stk4_d1;
  /* fpadd32.vhdl:80:16  */
  assign n418 = n417 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:81:30  */
  assign n420 = ps[3]; // extract
  /* fpadd32.vhdl:81:33  */
  assign n421 = ~n420;
  /* fpadd32.vhdl:81:22  */
  assign n422 = n421 ? level4 : n425;
  /* fpadd32.vhdl:81:74  */
  assign n423 = level4[25:8]; // extract
  /* fpadd32.vhdl:81:66  */
  assign n425 = {8'b00000000, n423};
  /* fpadd32.vhdl:82:31  */
  assign n427 = level3_d1[3:0]; // extract
  /* fpadd32.vhdl:82:43  */
  assign n429 = n427 != 4'b0000;
  /* fpadd32.vhdl:82:61  */
  assign n430 = ps_d1[2]; // extract
  /* fpadd32.vhdl:82:52  */
  assign n431 = n430 & n429;
  /* fpadd32.vhdl:82:70  */
  assign n432 = n431 | stk3;
  /* fpadd32.vhdl:82:16  */
  assign n433 = n432 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:83:30  */
  assign n435 = ps[2]; // extract
  /* fpadd32.vhdl:83:33  */
  assign n436 = ~n435;
  /* fpadd32.vhdl:83:22  */
  assign n437 = n436 ? level3 : n440;
  /* fpadd32.vhdl:83:74  */
  assign n438 = level3[25:4]; // extract
  /* fpadd32.vhdl:83:66  */
  assign n440 = {4'b0000, n438};
  /* fpadd32.vhdl:84:31  */
  assign n442 = level2_d1[1:0]; // extract
  /* fpadd32.vhdl:84:43  */
  assign n444 = n442 != 2'b00;
  /* fpadd32.vhdl:84:59  */
  assign n445 = ps_d1[1]; // extract
  /* fpadd32.vhdl:84:50  */
  assign n446 = n445 & n444;
  /* fpadd32.vhdl:84:68  */
  assign n447 = n446 | stk2;
  /* fpadd32.vhdl:84:16  */
  assign n448 = n447 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:85:36  */
  assign n450 = ps_d1[1]; // extract
  /* fpadd32.vhdl:85:39  */
  assign n451 = ~n450;
  /* fpadd32.vhdl:85:25  */
  assign n452 = n451 ? level2_d1 : n455;
  /* fpadd32.vhdl:85:83  */
  assign n453 = level2_d1[25:2]; // extract
  /* fpadd32.vhdl:85:72  */
  assign n455 = {2'b00, n453};
  /* fpadd32.vhdl:86:31  */
  assign n457 = level1_d1[0]; // extract
  /* fpadd32.vhdl:86:43  */
  assign n459 = n457 != 1'b0;
  /* fpadd32.vhdl:86:58  */
  assign n460 = ps_d2[0]; // extract
  /* fpadd32.vhdl:86:49  */
  assign n461 = n460 & n459;
  /* fpadd32.vhdl:86:67  */
  assign n462 = n461 | stk1_d1;
  /* fpadd32.vhdl:86:16  */
  assign n463 = n462 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:87:33  */
  assign n465 = ps_d1[0]; // extract
  /* fpadd32.vhdl:87:36  */
  assign n466 = ~n465;
  /* fpadd32.vhdl:87:22  */
  assign n467 = n466 ? level1 : n470;
  /* fpadd32.vhdl:87:77  */
  assign n468 = level1[25:1]; // extract
  /* fpadd32.vhdl:87:69  */
  assign n470 = {1'b0, n468};
  /* fpadd32.vhdl:64:10  */
  always @(posedge clk)
    n471 <= ps;
  /* fpadd32.vhdl:64:10  */
  always @(posedge clk)
    n472 <= ps_d1;
  /* fpadd32.vhdl:64:10  */
  always @(posedge clk)
    n473 <= stk4;
  /* fpadd32.vhdl:64:10  */
  always @(posedge clk)
    n474 <= level4;
  /* fpadd32.vhdl:64:10  */
  always @(posedge clk)
    n475 <= level3;
  /* fpadd32.vhdl:64:10  */
  always @(posedge clk)
    n476 <= level2;
  /* fpadd32.vhdl:64:10  */
  always @(posedge clk)
    n477 <= stk1;
  /* fpadd32.vhdl:64:10  */
  always @(posedge clk)
    n478 <= level1;
endmodule

module top_module
  (input  clk,
   input  [33:0] X,
   input  [33:0] Y,
   output [33:0] R);
  wire [32:0] excexpfracx;
  wire [32:0] excexpfracy;
  wire swap;
  wire [7:0] exmey;
  wire [7:0] eymex;
  wire [7:0] expdiff;
  wire [7:0] expdiff_d1;
  wire [33:0] newx;
  wire [33:0] newy;
  wire [33:0] newy_d1;
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
  wire effsub_d8;
  wire [5:0] sxsyexnxy;
  wire [5:0] sxsyexnxy_d1;
  wire [23:0] fracy;
  wire [1:0] excrt;
  wire [1:0] excrt_d1;
  wire [1:0] excrt_d2;
  wire [1:0] excrt_d3;
  wire [1:0] excrt_d4;
  wire [1:0] excrt_d5;
  wire [1:0] excrt_d6;
  wire [1:0] excrt_d7;
  wire [1:0] excrt_d8;
  wire signr;
  wire signr_d1;
  wire signr_d2;
  wire signr_d3;
  wire signr_d4;
  wire signr_d5;
  wire signr_d6;
  wire shiftedout;
  wire [4:0] shiftval;
  wire [25:0] shiftedfracy;
  wire sticky;
  wire sticky_d1;
  wire [26:0] fracypad;
  wire [26:0] effsubvector;
  wire [26:0] effsubvector_d1;
  wire [26:0] fracypadxorop;
  wire [26:0] fracxpad;
  wire cinsigadd;
  wire [26:0] fracaddresult;
  wire [27:0] fracsticky;
  wire [4:0] nzerosnew;
  wire [27:0] shiftedfrac;
  wire [8:0] extendedexpinc;
  wire [8:0] extendedexpinc_d1;
  wire [8:0] extendedexpinc_d2;
  wire [8:0] extendedexpinc_d3;
  wire [8:0] extendedexpinc_d4;
  wire [8:0] extendedexpinc_d5;
  wire [8:0] extendedexpinc_d6;
  wire [9:0] updatedexp;
  wire eqdiffsign;
  wire eqdiffsign_d1;
  wire eqdiffsign_d2;
  wire [33:0] expfrac;
  wire stk;
  wire rnd;
  wire lsb;
  wire needtoround;
  wire [33:0] roundedexpfrac;
  wire [1:0] upexc;
  wire [22:0] fracr;
  wire [22:0] fracr_d1;
  wire [7:0] expr;
  wire [7:0] expr_d1;
  wire [3:0] exexpexc;
  wire [1:0] excrt2;
  wire [1:0] excrt2_d1;
  wire [1:0] excr;
  wire signr2;
  wire signr2_d1;
  wire signr2_d2;
  wire [33:0] computedr;
  wire [1:0] n49;
  wire [30:0] n50;
  wire [32:0] n51;
  wire [1:0] n52;
  wire [30:0] n53;
  wire [32:0] n54;
  wire n56;
  wire n57;
  wire [7:0] n59;
  wire [7:0] n60;
  wire [7:0] n61;
  wire [7:0] n62;
  wire [7:0] n63;
  wire [7:0] n64;
  wire n65;
  wire [7:0] n66;
  wire n67;
  wire [33:0] n68;
  wire n69;
  wire [33:0] n70;
  wire [7:0] n71;
  wire [1:0] n72;
  wire [1:0] n73;
  wire n74;
  wire n75;
  wire n76;
  wire [1:0] n77;
  wire [3:0] n78;
  wire [5:0] n79;
  wire n83;
  wire [23:0] n84;
  wire [22:0] n85;
  wire [23:0] n87;
  wire n90;
  wire n92;
  wire n93;
  wire n95;
  wire n96;
  wire n98;
  wire n99;
  wire n102;
  wire n104;
  wire n105;
  wire n107;
  wire n108;
  wire n110;
  wire n111;
  wire n113;
  wire n114;
  wire n116;
  wire n117;
  wire n119;
  wire n120;
  wire n122;
  wire n123;
  wire n125;
  wire n126;
  wire n128;
  wire n129;
  wire n131;
  wire n132;
  wire n134;
  wire n135;
  wire n138;
  wire n140;
  wire n141;
  wire n143;
  wire n144;
  wire n146;
  wire n147;
  wire n149;
  wire n150;
  wire n152;
  wire n153;
  wire n155;
  wire n156;
  wire n158;
  wire n159;
  wire n161;
  wire n162;
  wire n164;
  wire n165;
  wire n167;
  wire n168;
  wire n170;
  wire n171;
  wire n173;
  wire n174;
  wire n176;
  wire n177;
  wire n179;
  wire n180;
  wire n182;
  wire n183;
  wire n185;
  wire n186;
  wire n188;
  wire n189;
  wire [2:0] n191;
  reg [1:0] n192;
  wire n195;
  wire n197;
  wire n198;
  wire n199;
  wire n202;
  wire n203;
  wire [4:0] n205;
  wire n206;
  wire [4:0] n207;
  wire [25:0] rightshiftercomponent_n209;
  wire rightshiftercomponent_n210;
  wire [26:0] n216;
  wire [3:0] n217;
  wire [3:0] n218;
  wire [3:0] n219;
  wire [3:0] n220;
  wire [3:0] n221;
  wire [3:0] n222;
  wire [2:0] n223;
  wire [15:0] n224;
  wire [10:0] n225;
  wire [26:0] n226;
  wire [26:0] n227;
  wire [22:0] n228;
  wire [24:0] n230;
  wire [26:0] n232;
  wire n233;
  wire n234;
  wire [26:0] fracadder_n235;
  wire [27:0] n238;
  wire [4:0] lzcandshifter_n239;
  wire [27:0] lzcandshifter_n240;
  wire [8:0] n246;
  wire [8:0] n249;
  wire [9:0] n251;
  wire [9:0] n253;
  wire [9:0] n254;
  wire n257;
  wire n258;
  wire [23:0] n260;
  wire [33:0] n261;
  wire n262;
  wire n263;
  wire n264;
  wire n265;
  wire n266;
  wire n267;
  wire n268;
  wire n270;
  wire n271;
  wire n272;
  wire n273;
  wire n274;
  wire n275;
  localparam [33:0] n277 = 34'b0000000000000000000000000000000000;
  wire [33:0] roundingadder_n278;
  wire [1:0] n281;
  wire [22:0] n282;
  wire [7:0] n283;
  wire [3:0] n284;
  wire n287;
  wire n289;
  wire n290;
  wire n292;
  wire n293;
  wire n295;
  wire n296;
  wire n298;
  wire n299;
  wire n301;
  wire n302;
  wire n305;
  wire n308;
  wire n310;
  wire n311;
  wire n313;
  wire n314;
  wire n316;
  wire n317;
  wire n319;
  wire n320;
  wire [2:0] n322;
  reg [1:0] n323;
  wire n325;
  wire n327;
  wire n328;
  wire n329;
  wire [1:0] n330;
  wire n332;
  wire n333;
  wire [2:0] n334;
  wire [10:0] n335;
  wire [33:0] n336;
  reg [7:0] n337;
  reg [33:0] n338;
  reg [7:0] n339;
  reg [1:0] n340;
  reg n341;
  reg n342;
  reg n343;
  reg n344;
  reg n345;
  reg n346;
  reg n347;
  reg n348;
  reg n349;
  reg n350;
  reg [5:0] n351;
  reg [1:0] n352;
  reg [1:0] n353;
  reg [1:0] n354;
  reg [1:0] n355;
  reg [1:0] n356;
  reg [1:0] n357;
  reg [1:0] n358;
  reg [1:0] n359;
  reg n360;
  reg n361;
  reg n362;
  reg n363;
  reg n364;
  reg n365;
  reg n366;
  reg [26:0] n367;
  reg [8:0] n368;
  reg [8:0] n369;
  reg [8:0] n370;
  reg [8:0] n371;
  reg [8:0] n372;
  reg [8:0] n373;
  reg n374;
  reg n375;
  reg [22:0] n376;
  reg [7:0] n377;
  reg [1:0] n378;
  reg n379;
  reg n380;
  assign R = computedr; //(module output)
  /* fpadd32.vhdl:377:8  */
  assign excexpfracx = n51; // (signal)
  /* fpadd32.vhdl:379:8  */
  assign excexpfracy = n54; // (signal)
  /* fpadd32.vhdl:381:8  */
  assign swap = n57; // (signal)
  /* fpadd32.vhdl:383:8  */
  assign exmey = n61; // (signal)
  /* fpadd32.vhdl:385:8  */
  assign eymex = n64; // (signal)
  /* fpadd32.vhdl:387:8  */
  assign expdiff = n66; // (signal)
  /* fpadd32.vhdl:387:17  */
  assign expdiff_d1 = n337; // (signal)
  /* fpadd32.vhdl:389:8  */
  assign newx = n68; // (signal)
  /* fpadd32.vhdl:391:8  */
  assign newy = n70; // (signal)
  /* fpadd32.vhdl:391:14  */
  assign newy_d1 = n338; // (signal)
  /* fpadd32.vhdl:393:8  */
  assign expx = n71; // (signal)
  /* fpadd32.vhdl:393:14  */
  assign expx_d1 = n339; // (signal)
  /* fpadd32.vhdl:395:8  */
  assign excx = n72; // (signal)
  /* fpadd32.vhdl:397:8  */
  assign excy = n73; // (signal)
  /* fpadd32.vhdl:397:14  */
  assign excy_d1 = n340; // (signal)
  /* fpadd32.vhdl:399:8  */
  assign signx = n74; // (signal)
  /* fpadd32.vhdl:399:15  */
  assign signx_d1 = n341; // (signal)
  /* fpadd32.vhdl:401:8  */
  assign signy = n75; // (signal)
  /* fpadd32.vhdl:401:15  */
  assign signy_d1 = n342; // (signal)
  /* fpadd32.vhdl:403:8  */
  assign effsub = n76; // (signal)
  /* fpadd32.vhdl:403:16  */
  assign effsub_d1 = n343; // (signal)
  /* fpadd32.vhdl:403:27  */
  assign effsub_d2 = n344; // (signal)
  /* fpadd32.vhdl:403:38  */
  assign effsub_d3 = n345; // (signal)
  /* fpadd32.vhdl:403:49  */
  assign effsub_d4 = n346; // (signal)
  /* fpadd32.vhdl:403:60  */
  assign effsub_d5 = n347; // (signal)
  /* fpadd32.vhdl:403:71  */
  assign effsub_d6 = n348; // (signal)
  /* fpadd32.vhdl:403:82  */
  assign effsub_d7 = n349; // (signal)
  /* fpadd32.vhdl:403:93  */
  assign effsub_d8 = n350; // (signal)
  /* fpadd32.vhdl:405:8  */
  assign sxsyexnxy = n79; // (signal)
  /* fpadd32.vhdl:405:19  */
  assign sxsyexnxy_d1 = n351; // (signal)
  /* fpadd32.vhdl:409:8  */
  assign fracy = n84; // (signal)
  /* fpadd32.vhdl:411:8  */
  assign excrt = n192; // (signal)
  /* fpadd32.vhdl:411:15  */
  assign excrt_d1 = n352; // (signal)
  /* fpadd32.vhdl:411:25  */
  assign excrt_d2 = n353; // (signal)
  /* fpadd32.vhdl:411:35  */
  assign excrt_d3 = n354; // (signal)
  /* fpadd32.vhdl:411:45  */
  assign excrt_d4 = n355; // (signal)
  /* fpadd32.vhdl:411:55  */
  assign excrt_d5 = n356; // (signal)
  /* fpadd32.vhdl:411:65  */
  assign excrt_d6 = n357; // (signal)
  /* fpadd32.vhdl:411:75  */
  assign excrt_d7 = n358; // (signal)
  /* fpadd32.vhdl:411:85  */
  assign excrt_d8 = n359; // (signal)
  /* fpadd32.vhdl:413:8  */
  assign signr = n199; // (signal)
  /* fpadd32.vhdl:413:15  */
  assign signr_d1 = n360; // (signal)
  /* fpadd32.vhdl:413:25  */
  assign signr_d2 = n361; // (signal)
  /* fpadd32.vhdl:413:35  */
  assign signr_d3 = n362; // (signal)
  /* fpadd32.vhdl:413:45  */
  assign signr_d4 = n363; // (signal)
  /* fpadd32.vhdl:413:55  */
  assign signr_d5 = n364; // (signal)
  /* fpadd32.vhdl:413:65  */
  assign signr_d6 = n365; // (signal)
  /* fpadd32.vhdl:415:8  */
  assign shiftedout = n203; // (signal)
  /* fpadd32.vhdl:417:8  */
  assign shiftval = n207; // (signal)
  /* fpadd32.vhdl:419:8  */
  assign shiftedfracy = rightshiftercomponent_n209; // (signal)
  /* fpadd32.vhdl:421:8  */
  assign sticky = rightshiftercomponent_n210; // (signal)
  /* fpadd32.vhdl:421:16  */
  assign sticky_d1 = n366; // (signal)
  /* fpadd32.vhdl:423:8  */
  assign fracypad = n216; // (signal)
  /* fpadd32.vhdl:425:8  */
  assign effsubvector = n226; // (signal)
  /* fpadd32.vhdl:425:22  */
  assign effsubvector_d1 = n367; // (signal)
  /* fpadd32.vhdl:427:8  */
  assign fracypadxorop = n227; // (signal)
  /* fpadd32.vhdl:429:8  */
  assign fracxpad = n232; // (signal)
  /* fpadd32.vhdl:431:8  */
  assign cinsigadd = n234; // (signal)
  /* fpadd32.vhdl:433:8  */
  assign fracaddresult = fracadder_n235; // (signal)
  /* fpadd32.vhdl:435:8  */
  assign fracsticky = n238; // (signal)
  /* fpadd32.vhdl:437:8  */
  assign nzerosnew = lzcandshifter_n239; // (signal)
  /* fpadd32.vhdl:439:8  */
  assign shiftedfrac = lzcandshifter_n240; // (signal)
  /* fpadd32.vhdl:441:8  */
  assign extendedexpinc = n249; // (signal)
  /* fpadd32.vhdl:441:24  */
  assign extendedexpinc_d1 = n368; // (signal)
  /* fpadd32.vhdl:441:43  */
  assign extendedexpinc_d2 = n369; // (signal)
  /* fpadd32.vhdl:441:62  */
  assign extendedexpinc_d3 = n370; // (signal)
  /* fpadd32.vhdl:441:81  */
  assign extendedexpinc_d4 = n371; // (signal)
  /* fpadd32.vhdl:441:100  */
  assign extendedexpinc_d5 = n372; // (signal)
  /* fpadd32.vhdl:441:119  */
  assign extendedexpinc_d6 = n373; // (signal)
  /* fpadd32.vhdl:443:8  */
  assign updatedexp = n254; // (signal)
  /* fpadd32.vhdl:445:8  */
  assign eqdiffsign = n258; // (signal)
  /* fpadd32.vhdl:445:20  */
  assign eqdiffsign_d1 = n374; // (signal)
  /* fpadd32.vhdl:445:35  */
  assign eqdiffsign_d2 = n375; // (signal)
  /* fpadd32.vhdl:447:8  */
  assign expfrac = n261; // (signal)
  /* fpadd32.vhdl:449:8  */
  assign stk = n266; // (signal)
  /* fpadd32.vhdl:451:8  */
  assign rnd = n267; // (signal)
  /* fpadd32.vhdl:453:8  */
  assign lsb = n268; // (signal)
  /* fpadd32.vhdl:455:8  */
  assign needtoround = n275; // (signal)
  /* fpadd32.vhdl:457:8  */
  assign roundedexpfrac = roundingadder_n278; // (signal)
  /* fpadd32.vhdl:459:8  */
  assign upexc = n281; // (signal)
  /* fpadd32.vhdl:461:8  */
  assign fracr = n282; // (signal)
  /* fpadd32.vhdl:461:15  */
  assign fracr_d1 = n376; // (signal)
  /* fpadd32.vhdl:463:8  */
  assign expr = n283; // (signal)
  /* fpadd32.vhdl:463:14  */
  assign expr_d1 = n377; // (signal)
  /* fpadd32.vhdl:465:8  */
  assign exexpexc = n284; // (signal)
  /* fpadd32.vhdl:467:8  */
  assign excrt2 = n323; // (signal)
  /* fpadd32.vhdl:467:16  */
  assign excrt2_d1 = n378; // (signal)
  /* fpadd32.vhdl:469:8  */
  assign excr = n330; // (signal)
  /* fpadd32.vhdl:471:8  */
  assign signr2 = n333; // (signal)
  /* fpadd32.vhdl:471:16  */
  assign signr2_d1 = n379; // (signal)
  /* fpadd32.vhdl:471:27  */
  assign signr2_d2 = n380; // (signal)
  /* fpadd32.vhdl:473:8  */
  assign computedr = n336; // (signal)
  /* fpadd32.vhdl:525:20  */
  assign n49 = X[33:32]; // extract
  /* fpadd32.vhdl:525:38  */
  assign n50 = X[30:0]; // extract
  /* fpadd32.vhdl:525:35  */
  assign n51 = {n49, n50};
  /* fpadd32.vhdl:526:20  */
  assign n52 = Y[33:32]; // extract
  /* fpadd32.vhdl:526:38  */
  assign n53 = Y[30:0]; // extract
  /* fpadd32.vhdl:526:35  */
  assign n54 = {n52, n53};
  /* fpadd32.vhdl:527:33  */
  assign n56 = $unsigned(excexpfracx) < $unsigned(excexpfracy);
  /* fpadd32.vhdl:527:16  */
  assign n57 = n56 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:529:15  */
  assign n59 = X[30:23]; // extract
  /* fpadd32.vhdl:529:35  */
  assign n60 = Y[30:23]; // extract
  /* fpadd32.vhdl:529:31  */
  assign n61 = n59 - n60;
  /* fpadd32.vhdl:530:15  */
  assign n62 = Y[30:23]; // extract
  /* fpadd32.vhdl:530:35  */
  assign n63 = X[30:23]; // extract
  /* fpadd32.vhdl:530:31  */
  assign n64 = n62 - n63;
  /* fpadd32.vhdl:531:31  */
  assign n65 = ~swap;
  /* fpadd32.vhdl:531:21  */
  assign n66 = n65 ? exmey : eymex;
  /* fpadd32.vhdl:533:24  */
  assign n67 = ~swap;
  /* fpadd32.vhdl:533:14  */
  assign n68 = n67 ? X : Y;
  /* fpadd32.vhdl:534:24  */
  assign n69 = ~swap;
  /* fpadd32.vhdl:534:14  */
  assign n70 = n69 ? Y : X;
  /* fpadd32.vhdl:536:15  */
  assign n71 = newx[30:23]; // extract
  /* fpadd32.vhdl:537:15  */
  assign n72 = newx[33:32]; // extract
  /* fpadd32.vhdl:538:15  */
  assign n73 = newy[33:32]; // extract
  /* fpadd32.vhdl:539:16  */
  assign n74 = newx[31]; // extract
  /* fpadd32.vhdl:540:16  */
  assign n75 = newy[31]; // extract
  /* fpadd32.vhdl:541:23  */
  assign n76 = signx_d1 ^ signy_d1;
  /* fpadd32.vhdl:542:23  */
  assign n77 = {signx, signy};
  /* fpadd32.vhdl:542:31  */
  assign n78 = {n77, excx};
  /* fpadd32.vhdl:542:38  */
  assign n79 = {n78, excy};
  /* fpadd32.vhdl:544:52  */
  assign n83 = excy_d1 == 2'b00;
  /* fpadd32.vhdl:544:40  */
  assign n84 = n83 ? 24'b000000000000000000000000 : n87;
  /* fpadd32.vhdl:544:77  */
  assign n85 = newy_d1[22:0]; // extract
  /* fpadd32.vhdl:544:68  */
  assign n87 = {1'b1, n85};
  /* fpadd32.vhdl:547:18  */
  assign n90 = sxsyexnxy_d1 == 6'b000000;
  /* fpadd32.vhdl:547:31  */
  assign n92 = sxsyexnxy_d1 == 6'b010000;
  /* fpadd32.vhdl:547:31  */
  assign n93 = n90 | n92;
  /* fpadd32.vhdl:547:40  */
  assign n95 = sxsyexnxy_d1 == 6'b100000;
  /* fpadd32.vhdl:547:40  */
  assign n96 = n93 | n95;
  /* fpadd32.vhdl:547:49  */
  assign n98 = sxsyexnxy_d1 == 6'b110000;
  /* fpadd32.vhdl:547:49  */
  assign n99 = n96 | n98;
  /* fpadd32.vhdl:548:12  */
  assign n102 = sxsyexnxy_d1 == 6'b000101;
  /* fpadd32.vhdl:548:25  */
  assign n104 = sxsyexnxy_d1 == 6'b010101;
  /* fpadd32.vhdl:548:25  */
  assign n105 = n102 | n104;
  /* fpadd32.vhdl:548:34  */
  assign n107 = sxsyexnxy_d1 == 6'b100101;
  /* fpadd32.vhdl:548:34  */
  assign n108 = n105 | n107;
  /* fpadd32.vhdl:548:43  */
  assign n110 = sxsyexnxy_d1 == 6'b110101;
  /* fpadd32.vhdl:548:43  */
  assign n111 = n108 | n110;
  /* fpadd32.vhdl:548:52  */
  assign n113 = sxsyexnxy_d1 == 6'b000100;
  /* fpadd32.vhdl:548:52  */
  assign n114 = n111 | n113;
  /* fpadd32.vhdl:548:61  */
  assign n116 = sxsyexnxy_d1 == 6'b010100;
  /* fpadd32.vhdl:548:61  */
  assign n117 = n114 | n116;
  /* fpadd32.vhdl:548:70  */
  assign n119 = sxsyexnxy_d1 == 6'b100100;
  /* fpadd32.vhdl:548:70  */
  assign n120 = n117 | n119;
  /* fpadd32.vhdl:548:79  */
  assign n122 = sxsyexnxy_d1 == 6'b110100;
  /* fpadd32.vhdl:548:79  */
  assign n123 = n120 | n122;
  /* fpadd32.vhdl:548:88  */
  assign n125 = sxsyexnxy_d1 == 6'b000001;
  /* fpadd32.vhdl:548:88  */
  assign n126 = n123 | n125;
  /* fpadd32.vhdl:548:97  */
  assign n128 = sxsyexnxy_d1 == 6'b010001;
  /* fpadd32.vhdl:548:97  */
  assign n129 = n126 | n128;
  /* fpadd32.vhdl:548:106  */
  assign n131 = sxsyexnxy_d1 == 6'b100001;
  /* fpadd32.vhdl:548:106  */
  assign n132 = n129 | n131;
  /* fpadd32.vhdl:548:115  */
  assign n134 = sxsyexnxy_d1 == 6'b110001;
  /* fpadd32.vhdl:548:115  */
  assign n135 = n132 | n134;
  /* fpadd32.vhdl:549:12  */
  assign n138 = sxsyexnxy_d1 == 6'b111010;
  /* fpadd32.vhdl:549:25  */
  assign n140 = sxsyexnxy_d1 == 6'b001010;
  /* fpadd32.vhdl:549:25  */
  assign n141 = n138 | n140;
  /* fpadd32.vhdl:549:34  */
  assign n143 = sxsyexnxy_d1 == 6'b001000;
  /* fpadd32.vhdl:549:34  */
  assign n144 = n141 | n143;
  /* fpadd32.vhdl:549:43  */
  assign n146 = sxsyexnxy_d1 == 6'b011000;
  /* fpadd32.vhdl:549:43  */
  assign n147 = n144 | n146;
  /* fpadd32.vhdl:549:52  */
  assign n149 = sxsyexnxy_d1 == 6'b101000;
  /* fpadd32.vhdl:549:52  */
  assign n150 = n147 | n149;
  /* fpadd32.vhdl:549:61  */
  assign n152 = sxsyexnxy_d1 == 6'b111000;
  /* fpadd32.vhdl:549:61  */
  assign n153 = n150 | n152;
  /* fpadd32.vhdl:549:70  */
  assign n155 = sxsyexnxy_d1 == 6'b000010;
  /* fpadd32.vhdl:549:70  */
  assign n156 = n153 | n155;
  /* fpadd32.vhdl:549:79  */
  assign n158 = sxsyexnxy_d1 == 6'b010010;
  /* fpadd32.vhdl:549:79  */
  assign n159 = n156 | n158;
  /* fpadd32.vhdl:549:88  */
  assign n161 = sxsyexnxy_d1 == 6'b100010;
  /* fpadd32.vhdl:549:88  */
  assign n162 = n159 | n161;
  /* fpadd32.vhdl:549:97  */
  assign n164 = sxsyexnxy_d1 == 6'b110010;
  /* fpadd32.vhdl:549:97  */
  assign n165 = n162 | n164;
  /* fpadd32.vhdl:549:106  */
  assign n167 = sxsyexnxy_d1 == 6'b001001;
  /* fpadd32.vhdl:549:106  */
  assign n168 = n165 | n167;
  /* fpadd32.vhdl:549:115  */
  assign n170 = sxsyexnxy_d1 == 6'b011001;
  /* fpadd32.vhdl:549:115  */
  assign n171 = n168 | n170;
  /* fpadd32.vhdl:549:124  */
  assign n173 = sxsyexnxy_d1 == 6'b101001;
  /* fpadd32.vhdl:549:124  */
  assign n174 = n171 | n173;
  /* fpadd32.vhdl:549:133  */
  assign n176 = sxsyexnxy_d1 == 6'b111001;
  /* fpadd32.vhdl:549:133  */
  assign n177 = n174 | n176;
  /* fpadd32.vhdl:549:142  */
  assign n179 = sxsyexnxy_d1 == 6'b000110;
  /* fpadd32.vhdl:549:142  */
  assign n180 = n177 | n179;
  /* fpadd32.vhdl:549:151  */
  assign n182 = sxsyexnxy_d1 == 6'b010110;
  /* fpadd32.vhdl:549:151  */
  assign n183 = n180 | n182;
  /* fpadd32.vhdl:549:160  */
  assign n185 = sxsyexnxy_d1 == 6'b100110;
  /* fpadd32.vhdl:549:160  */
  assign n186 = n183 | n185;
  /* fpadd32.vhdl:549:169  */
  assign n188 = sxsyexnxy_d1 == 6'b110110;
  /* fpadd32.vhdl:549:169  */
  assign n189 = n186 | n188;
  assign n191 = {n189, n135, n99};
  /* fpadd32.vhdl:546:4  */
  always @*
    case (n191)
      3'b100: n192 = 2'b10;
      3'b010: n192 = 2'b01;
      3'b001: n192 = 2'b00;
      default: n192 = 2'b11;
    endcase
  /* fpadd32.vhdl:551:34  */
  assign n195 = sxsyexnxy_d1 == 6'b100000;
  /* fpadd32.vhdl:551:59  */
  assign n197 = sxsyexnxy_d1 == 6'b010000;
  /* fpadd32.vhdl:551:44  */
  assign n198 = n195 | n197;
  /* fpadd32.vhdl:551:16  */
  assign n199 = n198 ? 1'b0 : signx_d1;
  /* fpadd32.vhdl:552:39  */
  assign n202 = $unsigned(expdiff_d1) > $unsigned(8'b00011001);
  /* fpadd32.vhdl:552:22  */
  assign n203 = n202 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:553:26  */
  assign n205 = expdiff_d1[4:0]; // extract
  /* fpadd32.vhdl:553:54  */
  assign n206 = ~shiftedout;
  /* fpadd32.vhdl:553:39  */
  assign n207 = n206 ? n205 : 5'b11010;
  /* fpadd32.vhdl:554:4  */
  rightshiftersticky24_by_max_26_freq500_uid4 rightshiftercomponent (
    .clk(clk),
    .x(fracy),
    .s(shiftval),
    .r(rightshiftercomponent_n209),
    .sticky(rightshiftercomponent_n210));
  /* fpadd32.vhdl:560:20  */
  assign n216 = {1'b0, shiftedfracy};
  assign n217 = {effsub, effsub, effsub, effsub};
  assign n218 = {effsub, effsub, effsub, effsub};
  assign n219 = {effsub, effsub, effsub, effsub};
  assign n220 = {effsub, effsub, effsub, effsub};
  assign n221 = {effsub, effsub, effsub, effsub};
  assign n222 = {effsub, effsub, effsub, effsub};
  assign n223 = {effsub, effsub, effsub};
  assign n224 = {n217, n218, n219, n220};
  assign n225 = {n221, n222, n223};
  assign n226 = {n224, n225};
  /* fpadd32.vhdl:562:30  */
  assign n227 = fracypad ^ effsubvector_d1;
  /* fpadd32.vhdl:563:28  */
  assign n228 = newx[22:0]; // extract
  /* fpadd32.vhdl:563:21  */
  assign n230 = {2'b01, n228};
  /* fpadd32.vhdl:563:43  */
  assign n232 = {n230, 2'b00};
  /* fpadd32.vhdl:564:31  */
  assign n233 = ~sticky;
  /* fpadd32.vhdl:564:27  */
  assign n234 = effsub_d2 & n233;
  /* fpadd32.vhdl:565:4  */
  intadder_27_freq500_uid6 fracadder (
    .clk(clk),
    .x(fracxpad),
    .y(fracypadxorop),
    .cin(cinsigadd),
    .r(fracadder_n235));
  /* fpadd32.vhdl:571:31  */
  assign n238 = {fracaddresult, sticky_d1};
  /* fpadd32.vhdl:572:4  */
  normalizer_z_28_28_28_freq500_uid8 lzcandshifter (
    .clk(clk),
    .x(fracsticky),
    .count(lzcandshifter_n239),
    .r(lzcandshifter_n240));
  /* fpadd32.vhdl:577:26  */
  assign n246 = {1'b0, expx_d1};
  /* fpadd32.vhdl:577:37  */
  assign n249 = n246 + 9'b000000001;
  /* fpadd32.vhdl:578:23  */
  assign n251 = {1'b0, extendedexpinc_d6};
  /* fpadd32.vhdl:578:54  */
  assign n253 = {5'b00000, nzerosnew};
  /* fpadd32.vhdl:578:43  */
  assign n254 = n251 - n253;
  /* fpadd32.vhdl:579:36  */
  assign n257 = nzerosnew == 5'b11111;
  /* fpadd32.vhdl:579:22  */
  assign n258 = n257 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:580:38  */
  assign n260 = shiftedfrac[26:3]; // extract
  /* fpadd32.vhdl:580:25  */
  assign n261 = {updatedexp, n260};
  /* fpadd32.vhdl:581:21  */
  assign n262 = shiftedfrac[2]; // extract
  /* fpadd32.vhdl:581:39  */
  assign n263 = shiftedfrac[1]; // extract
  /* fpadd32.vhdl:581:25  */
  assign n264 = n262 | n263;
  /* fpadd32.vhdl:581:57  */
  assign n265 = shiftedfrac[0]; // extract
  /* fpadd32.vhdl:581:43  */
  assign n266 = n264 | n265;
  /* fpadd32.vhdl:582:21  */
  assign n267 = shiftedfrac[3]; // extract
  /* fpadd32.vhdl:583:21  */
  assign n268 = shiftedfrac[4]; // extract
  /* fpadd32.vhdl:584:36  */
  assign n270 = stk & rnd;
  /* fpadd32.vhdl:584:68  */
  assign n271 = ~stk;
  /* fpadd32.vhdl:584:61  */
  assign n272 = n271 & rnd;
  /* fpadd32.vhdl:584:73  */
  assign n273 = lsb & n272;
  /* fpadd32.vhdl:584:49  */
  assign n274 = n270 | n273;
  /* fpadd32.vhdl:584:22  */
  assign n275 = n274 ? 1'b1 : 1'b0;
  /* fpadd32.vhdl:586:4  */
  intadder_34_freq500_uid11 roundingadder (
    .clk(clk),
    .x(expfrac),
    .y(n277),
    .cin(needtoround),
    .r(roundingadder_n278));
  /* fpadd32.vhdl:593:27  */
  assign n281 = roundedexpfrac[33:32]; // extract
  /* fpadd32.vhdl:594:27  */
  assign n282 = roundedexpfrac[23:1]; // extract
  /* fpadd32.vhdl:595:26  */
  assign n283 = roundedexpfrac[31:24]; // extract
  /* fpadd32.vhdl:596:22  */
  assign n284 = {upexc, excrt_d7};
  /* fpadd32.vhdl:598:18  */
  assign n287 = exexpexc == 4'b0000;
  /* fpadd32.vhdl:598:29  */
  assign n289 = exexpexc == 4'b0100;
  /* fpadd32.vhdl:598:29  */
  assign n290 = n287 | n289;
  /* fpadd32.vhdl:598:36  */
  assign n292 = exexpexc == 4'b1000;
  /* fpadd32.vhdl:598:36  */
  assign n293 = n290 | n292;
  /* fpadd32.vhdl:598:43  */
  assign n295 = exexpexc == 4'b1100;
  /* fpadd32.vhdl:598:43  */
  assign n296 = n293 | n295;
  /* fpadd32.vhdl:598:50  */
  assign n298 = exexpexc == 4'b1001;
  /* fpadd32.vhdl:598:50  */
  assign n299 = n296 | n298;
  /* fpadd32.vhdl:598:57  */
  assign n301 = exexpexc == 4'b1101;
  /* fpadd32.vhdl:598:57  */
  assign n302 = n299 | n301;
  /* fpadd32.vhdl:599:12  */
  assign n305 = exexpexc == 4'b0001;
  /* fpadd32.vhdl:600:12  */
  assign n308 = exexpexc == 4'b0010;
  /* fpadd32.vhdl:600:23  */
  assign n310 = exexpexc == 4'b0110;
  /* fpadd32.vhdl:600:23  */
  assign n311 = n308 | n310;
  /* fpadd32.vhdl:600:30  */
  assign n313 = exexpexc == 4'b1010;
  /* fpadd32.vhdl:600:30  */
  assign n314 = n311 | n313;
  /* fpadd32.vhdl:600:37  */
  assign n316 = exexpexc == 4'b1110;
  /* fpadd32.vhdl:600:37  */
  assign n317 = n314 | n316;
  /* fpadd32.vhdl:600:44  */
  assign n319 = exexpexc == 4'b0101;
  /* fpadd32.vhdl:600:44  */
  assign n320 = n317 | n319;
  assign n322 = {n320, n305, n302};
  /* fpadd32.vhdl:597:4  */
  always @*
    case (n322)
      3'b100: n323 = 2'b10;
      3'b010: n323 = 2'b01;
      3'b001: n323 = 2'b00;
      default: n323 = 2'b11;
    endcase
  /* fpadd32.vhdl:602:41  */
  assign n325 = effsub_d8 & eqdiffsign_d2;
  /* fpadd32.vhdl:602:76  */
  assign n327 = excrt_d8 == 2'b11;
  /* fpadd32.vhdl:602:64  */
  assign n328 = ~n327;
  /* fpadd32.vhdl:602:60  */
  assign n329 = n328 & n325;
  /* fpadd32.vhdl:602:17  */
  assign n330 = n329 ? 2'b00 : excrt2_d1;
  /* fpadd32.vhdl:603:39  */
  assign n332 = effsub_d6 & eqdiffsign;
  /* fpadd32.vhdl:603:18  */
  assign n333 = n332 ? 1'b0 : signr_d6;
  /* fpadd32.vhdl:604:22  */
  assign n334 = {excr, signr2_d2};
  /* fpadd32.vhdl:604:34  */
  assign n335 = {n334, expr_d1};
  /* fpadd32.vhdl:604:44  */
  assign n336 = {n335, fracr_d1};
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n337 <= expdiff;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n338 <= newy;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n339 <= expx;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n340 <= excy;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n341 <= signx;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n342 <= signy;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n343 <= effsub;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n344 <= effsub_d1;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n345 <= effsub_d2;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n346 <= effsub_d3;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n347 <= effsub_d4;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n348 <= effsub_d5;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n349 <= effsub_d6;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n350 <= effsub_d7;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n351 <= sxsyexnxy;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n352 <= excrt;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n353 <= excrt_d1;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n354 <= excrt_d2;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n355 <= excrt_d3;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n356 <= excrt_d4;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n357 <= excrt_d5;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n358 <= excrt_d6;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n359 <= excrt_d7;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n360 <= signr;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n361 <= signr_d1;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n362 <= signr_d2;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n363 <= signr_d3;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n364 <= signr_d4;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n365 <= signr_d5;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n366 <= sticky;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n367 <= effsubvector;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n368 <= extendedexpinc;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n369 <= extendedexpinc_d1;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n370 <= extendedexpinc_d2;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n371 <= extendedexpinc_d3;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n372 <= extendedexpinc_d4;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n373 <= extendedexpinc_d5;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n374 <= eqdiffsign;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n375 <= eqdiffsign_d1;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n376 <= fracr;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n377 <= expr;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n378 <= excrt2;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n379 <= signr2;
  /* fpadd32.vhdl:478:10  */
  always @(posedge clk)
    n380 <= signr2_d1;
endmodule

