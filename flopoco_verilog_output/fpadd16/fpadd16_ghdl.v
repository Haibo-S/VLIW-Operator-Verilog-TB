module intadder_18_freq500_uid11
  (input  clk,
   input  [17:0] x,
   input  [17:0] y,
   input  cin,
   output [17:0] r);
  wire cin_0;
  wire cin_0_d1;
  wire [17:0] x_0;
  wire [17:0] x_0_d1;
  wire [17:0] y_0;
  wire [17:0] y_0_d1;
  wire [17:0] y_0_d2;
  wire [17:0] y_0_d3;
  wire [17:0] y_0_d4;
  wire [17:0] y_0_d5;
  wire [17:0] y_0_d6;
  wire [17:0] y_0_d7;
  wire [17:0] y_0_d8;
  wire [17:0] s_0;
  wire [16:0] r_0;
  wire cin_1;
  wire [1:0] x_1;
  wire [1:0] x_1_d1;
  wire [1:0] y_1;
  wire [1:0] y_1_d1;
  wire [1:0] y_1_d2;
  wire [1:0] y_1_d3;
  wire [1:0] y_1_d4;
  wire [1:0] y_1_d5;
  wire [1:0] y_1_d6;
  wire [1:0] y_1_d7;
  wire [1:0] y_1_d8;
  wire [1:0] s_1;
  wire r_1;
  wire [16:0] n603;
  wire [17:0] n605;
  wire [16:0] n606;
  wire [17:0] n608;
  wire [17:0] n609;
  wire [17:0] n610;
  wire [17:0] n611;
  wire [16:0] n612;
  wire n613;
  wire n614;
  wire [1:0] n616;
  wire n617;
  wire [1:0] n619;
  wire [1:0] n620;
  wire [1:0] n621;
  wire [1:0] n622;
  wire n623;
  wire [17:0] n624;
  reg n625;
  reg [17:0] n626;
  reg [17:0] n627;
  reg [17:0] n628;
  reg [17:0] n629;
  reg [17:0] n630;
  reg [17:0] n631;
  reg [17:0] n632;
  reg [17:0] n633;
  reg [17:0] n634;
  reg [1:0] n635;
  reg [1:0] n636;
  reg [1:0] n637;
  reg [1:0] n638;
  reg [1:0] n639;
  reg [1:0] n640;
  reg [1:0] n641;
  reg [1:0] n642;
  reg [1:0] n643;
  assign r = n624; //(module output)
  /* fpadd16.vhdl:283:15  */
  assign cin_0_d1 = n625; // (signal)
  /* fpadd16.vhdl:285:8  */
  assign x_0 = n605; // (signal)
  /* fpadd16.vhdl:285:13  */
  assign x_0_d1 = n626; // (signal)
  /* fpadd16.vhdl:287:8  */
  assign y_0 = n608; // (signal)
  /* fpadd16.vhdl:287:13  */
  assign y_0_d1 = n627; // (signal)
  /* fpadd16.vhdl:287:21  */
  assign y_0_d2 = n628; // (signal)
  /* fpadd16.vhdl:287:29  */
  assign y_0_d3 = n629; // (signal)
  /* fpadd16.vhdl:287:37  */
  assign y_0_d4 = n630; // (signal)
  /* fpadd16.vhdl:287:45  */
  assign y_0_d5 = n631; // (signal)
  /* fpadd16.vhdl:287:53  */
  assign y_0_d6 = n632; // (signal)
  /* fpadd16.vhdl:287:61  */
  assign y_0_d7 = n633; // (signal)
  /* fpadd16.vhdl:287:69  */
  assign y_0_d8 = n634; // (signal)
  /* fpadd16.vhdl:289:8  */
  assign s_0 = n611; // (signal)
  /* fpadd16.vhdl:291:8  */
  assign r_0 = n612; // (signal)
  /* fpadd16.vhdl:293:8  */
  assign cin_1 = n613; // (signal)
  /* fpadd16.vhdl:295:8  */
  assign x_1 = n616; // (signal)
  /* fpadd16.vhdl:295:13  */
  assign x_1_d1 = n635; // (signal)
  /* fpadd16.vhdl:297:8  */
  assign y_1 = n619; // (signal)
  /* fpadd16.vhdl:297:13  */
  assign y_1_d1 = n636; // (signal)
  /* fpadd16.vhdl:297:21  */
  assign y_1_d2 = n637; // (signal)
  /* fpadd16.vhdl:297:29  */
  assign y_1_d3 = n638; // (signal)
  /* fpadd16.vhdl:297:37  */
  assign y_1_d4 = n639; // (signal)
  /* fpadd16.vhdl:297:45  */
  assign y_1_d5 = n640; // (signal)
  /* fpadd16.vhdl:297:53  */
  assign y_1_d6 = n641; // (signal)
  /* fpadd16.vhdl:297:61  */
  assign y_1_d7 = n642; // (signal)
  /* fpadd16.vhdl:297:69  */
  assign y_1_d8 = n643; // (signal)
  /* fpadd16.vhdl:299:8  */
  assign s_1 = n622; // (signal)
  /* fpadd16.vhdl:301:8  */
  assign r_1 = n623; // (signal)
  /* fpadd16.vhdl:329:18  */
  assign n603 = x[16:0]; // extract
  /* fpadd16.vhdl:329:15  */
  assign n605 = {1'b0, n603};
  /* fpadd16.vhdl:330:18  */
  assign n606 = y[16:0]; // extract
  /* fpadd16.vhdl:330:15  */
  assign n608 = {1'b0, n606};
  /* fpadd16.vhdl:331:18  */
  assign n609 = x_0_d1 + y_0_d8;
  /* fpadd16.vhdl:331:27  */
  assign n610 = {17'b0, cin_0_d1};  //  uext
  /* fpadd16.vhdl:331:27  */
  assign n611 = n609 + n610;
  /* fpadd16.vhdl:332:14  */
  assign n612 = s_0[16:0]; // extract
  /* fpadd16.vhdl:333:16  */
  assign n613 = s_0[17]; // extract
  /* fpadd16.vhdl:334:18  */
  assign n614 = x[17]; // extract
  /* fpadd16.vhdl:334:15  */
  assign n616 = {1'b0, n614};
  /* fpadd16.vhdl:335:18  */
  assign n617 = y[17]; // extract
  /* fpadd16.vhdl:335:15  */
  assign n619 = {1'b0, n617};
  /* fpadd16.vhdl:336:18  */
  assign n620 = x_1_d1 + y_1_d8;
  /* fpadd16.vhdl:336:27  */
  assign n621 = {1'b0, cin_1};  //  uext
  /* fpadd16.vhdl:336:27  */
  assign n622 = n620 + n621;
  /* fpadd16.vhdl:337:14  */
  assign n623 = s_1[0]; // extract
  /* fpadd16.vhdl:338:13  */
  assign n624 = {r_1, r_0};
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n625 <= cin_0;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n626 <= x_0;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n627 <= y_0;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n628 <= y_0_d1;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n629 <= y_0_d2;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n630 <= y_0_d3;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n631 <= y_0_d4;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n632 <= y_0_d5;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n633 <= y_0_d6;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n634 <= y_0_d7;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n635 <= x_1;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n636 <= y_1;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n637 <= y_1_d1;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n638 <= y_1_d2;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n639 <= y_1_d3;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n640 <= y_1_d4;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n641 <= y_1_d5;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n642 <= y_1_d6;
  /* fpadd16.vhdl:306:10  */
  always @(posedge clk)
    n643 <= y_1_d7;
endmodule

module normalizer_z_15_15_15_freq500_uid8
  (input  clk,
   input  [14:0] x,
   output [3:0] count,
   output [14:0] r);
  wire [14:0] level4;
  wire [14:0] level4_d1;
  wire count3;
  wire count3_d1;
  wire count3_d2;
  wire [14:0] level3;
  wire count2;
  wire count2_d1;
  wire [14:0] level2;
  wire [14:0] level2_d1;
  wire count1;
  wire [14:0] level1;
  wire [14:0] level1_d1;
  wire count0;
  wire count0_d1;
  wire [14:0] level0;
  wire [3:0] scount;
  wire [7:0] n526;
  wire n528;
  wire n529;
  wire n531;
  wire [14:0] n532;
  wire [6:0] n533;
  wire [14:0] n535;
  wire [3:0] n537;
  wire n539;
  wire n540;
  wire n542;
  wire [14:0] n543;
  wire [10:0] n544;
  wire [14:0] n546;
  wire [1:0] n548;
  wire n550;
  wire n551;
  wire n553;
  wire [14:0] n554;
  wire [12:0] n555;
  wire [14:0] n557;
  wire n559;
  wire n561;
  wire n562;
  wire n564;
  wire [14:0] n565;
  wire [13:0] n566;
  wire [14:0] n568;
  wire [1:0] n569;
  wire [2:0] n570;
  wire [3:0] n571;
  reg [14:0] n572;
  reg n573;
  reg n574;
  reg n575;
  reg [14:0] n576;
  reg [14:0] n577;
  reg n578;
  assign count = scount; //(module output)
  assign r = level0; //(module output)
  /* fpadd16.vhdl:200:16  */
  assign level4_d1 = n572; // (signal)
  /* fpadd16.vhdl:202:8  */
  assign count3 = n529; // (signal)
  /* fpadd16.vhdl:202:16  */
  assign count3_d1 = n573; // (signal)
  /* fpadd16.vhdl:202:27  */
  assign count3_d2 = n574; // (signal)
  /* fpadd16.vhdl:204:8  */
  assign level3 = n532; // (signal)
  /* fpadd16.vhdl:206:8  */
  assign count2 = n540; // (signal)
  /* fpadd16.vhdl:206:16  */
  assign count2_d1 = n575; // (signal)
  /* fpadd16.vhdl:208:8  */
  assign level2 = n543; // (signal)
  /* fpadd16.vhdl:208:16  */
  assign level2_d1 = n576; // (signal)
  /* fpadd16.vhdl:210:8  */
  assign count1 = n551; // (signal)
  /* fpadd16.vhdl:212:8  */
  assign level1 = n554; // (signal)
  /* fpadd16.vhdl:212:16  */
  assign level1_d1 = n577; // (signal)
  /* fpadd16.vhdl:214:8  */
  assign count0 = n562; // (signal)
  /* fpadd16.vhdl:214:16  */
  assign count0_d1 = n578; // (signal)
  /* fpadd16.vhdl:216:8  */
  assign level0 = n565; // (signal)
  /* fpadd16.vhdl:218:8  */
  assign scount = n571; // (signal)
  /* fpadd16.vhdl:234:28  */
  assign n526 = level4[14:7]; // extract
  /* fpadd16.vhdl:234:42  */
  assign n528 = n526 == 8'b00000000;
  /* fpadd16.vhdl:234:17  */
  assign n529 = n528 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:235:50  */
  assign n531 = ~count3_d1;
  /* fpadd16.vhdl:235:36  */
  assign n532 = n531 ? level4_d1 : n535;
  /* fpadd16.vhdl:235:69  */
  assign n533 = level4_d1[6:0]; // extract
  /* fpadd16.vhdl:235:82  */
  assign n535 = {n533, 8'b00000000};
  /* fpadd16.vhdl:237:28  */
  assign n537 = level3[14:11]; // extract
  /* fpadd16.vhdl:237:43  */
  assign n539 = n537 == 4'b0000;
  /* fpadd16.vhdl:237:17  */
  assign n540 = n539 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:238:44  */
  assign n542 = ~count2;
  /* fpadd16.vhdl:238:33  */
  assign n543 = n542 ? level3 : n546;
  /* fpadd16.vhdl:238:60  */
  assign n544 = level3[10:0]; // extract
  /* fpadd16.vhdl:238:74  */
  assign n546 = {n544, 4'b0000};
  /* fpadd16.vhdl:240:31  */
  assign n548 = level2_d1[14:13]; // extract
  /* fpadd16.vhdl:240:46  */
  assign n550 = n548 == 2'b00;
  /* fpadd16.vhdl:240:17  */
  assign n551 = n550 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:241:47  */
  assign n553 = ~count1;
  /* fpadd16.vhdl:241:36  */
  assign n554 = n553 ? level2_d1 : n557;
  /* fpadd16.vhdl:241:66  */
  assign n555 = level2_d1[12:0]; // extract
  /* fpadd16.vhdl:241:80  */
  assign n557 = {n555, 2'b00};
  /* fpadd16.vhdl:243:28  */
  assign n559 = level1[14]; // extract
  /* fpadd16.vhdl:243:43  */
  assign n561 = n559 == 1'b0;
  /* fpadd16.vhdl:243:17  */
  assign n562 = n561 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:244:50  */
  assign n564 = ~count0_d1;
  /* fpadd16.vhdl:244:36  */
  assign n565 = n564 ? level1_d1 : n568;
  /* fpadd16.vhdl:244:69  */
  assign n566 = level1_d1[13:0]; // extract
  /* fpadd16.vhdl:244:83  */
  assign n568 = {n566, 1'b0};
  /* fpadd16.vhdl:247:24  */
  assign n569 = {count3_d2, count2_d1};
  /* fpadd16.vhdl:247:36  */
  assign n570 = {n569, count1};
  /* fpadd16.vhdl:247:45  */
  assign n571 = {n570, count0};
  /* fpadd16.vhdl:223:10  */
  always @(posedge clk)
    n572 <= level4;
  /* fpadd16.vhdl:223:10  */
  always @(posedge clk)
    n573 <= count3;
  /* fpadd16.vhdl:223:10  */
  always @(posedge clk)
    n574 <= count3_d1;
  /* fpadd16.vhdl:223:10  */
  always @(posedge clk)
    n575 <= count2;
  /* fpadd16.vhdl:223:10  */
  always @(posedge clk)
    n576 <= level2;
  /* fpadd16.vhdl:223:10  */
  always @(posedge clk)
    n577 <= level1;
  /* fpadd16.vhdl:223:10  */
  always @(posedge clk)
    n578 <= count0;
endmodule

module intadder_14_freq500_uid6
  (input  clk,
   input  [13:0] x,
   input  [13:0] y,
   input  cin,
   output [13:0] r);
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
  wire [3:0] x_1;
  wire [3:0] x_1_d1;
  wire [3:0] x_1_d2;
  wire [3:0] x_1_d3;
  wire [3:0] x_1_d4;
  wire [3:0] y_1;
  wire [3:0] y_1_d1;
  wire [3:0] y_1_d2;
  wire [3:0] s_1;
  wire [2:0] r_1;
  wire [10:0] n477;
  wire [11:0] n479;
  wire [10:0] n480;
  wire [11:0] n482;
  wire [11:0] n483;
  wire [11:0] n484;
  wire [11:0] n485;
  wire [10:0] n486;
  wire n487;
  wire [2:0] n488;
  wire [3:0] n490;
  wire [2:0] n491;
  wire [3:0] n493;
  wire [3:0] n494;
  wire [3:0] n495;
  wire [3:0] n496;
  wire [2:0] n497;
  wire [13:0] n498;
  reg n499;
  reg [11:0] n500;
  reg [11:0] n501;
  reg [11:0] n502;
  reg [11:0] n503;
  reg [11:0] n504;
  reg [11:0] n505;
  reg [3:0] n506;
  reg [3:0] n507;
  reg [3:0] n508;
  reg [3:0] n509;
  reg [3:0] n510;
  reg [3:0] n511;
  assign r = n498; //(module output)
  /* fpadd16.vhdl:117:15  */
  assign cin_0_d1 = n499; // (signal)
  /* fpadd16.vhdl:119:8  */
  assign x_0 = n479; // (signal)
  /* fpadd16.vhdl:119:13  */
  assign x_0_d1 = n500; // (signal)
  /* fpadd16.vhdl:119:21  */
  assign x_0_d2 = n501; // (signal)
  /* fpadd16.vhdl:119:29  */
  assign x_0_d3 = n502; // (signal)
  /* fpadd16.vhdl:119:37  */
  assign x_0_d4 = n503; // (signal)
  /* fpadd16.vhdl:121:8  */
  assign y_0 = n482; // (signal)
  /* fpadd16.vhdl:121:13  */
  assign y_0_d1 = n504; // (signal)
  /* fpadd16.vhdl:121:21  */
  assign y_0_d2 = n505; // (signal)
  /* fpadd16.vhdl:123:8  */
  assign s_0 = n485; // (signal)
  /* fpadd16.vhdl:125:8  */
  assign r_0 = n486; // (signal)
  /* fpadd16.vhdl:127:8  */
  assign cin_1 = n487; // (signal)
  /* fpadd16.vhdl:129:8  */
  assign x_1 = n490; // (signal)
  /* fpadd16.vhdl:129:13  */
  assign x_1_d1 = n506; // (signal)
  /* fpadd16.vhdl:129:21  */
  assign x_1_d2 = n507; // (signal)
  /* fpadd16.vhdl:129:29  */
  assign x_1_d3 = n508; // (signal)
  /* fpadd16.vhdl:129:37  */
  assign x_1_d4 = n509; // (signal)
  /* fpadd16.vhdl:131:8  */
  assign y_1 = n493; // (signal)
  /* fpadd16.vhdl:131:13  */
  assign y_1_d1 = n510; // (signal)
  /* fpadd16.vhdl:131:21  */
  assign y_1_d2 = n511; // (signal)
  /* fpadd16.vhdl:133:8  */
  assign s_1 = n496; // (signal)
  /* fpadd16.vhdl:135:8  */
  assign r_1 = n497; // (signal)
  /* fpadd16.vhdl:157:18  */
  assign n477 = x[10:0]; // extract
  /* fpadd16.vhdl:157:15  */
  assign n479 = {1'b0, n477};
  /* fpadd16.vhdl:158:18  */
  assign n480 = y[10:0]; // extract
  /* fpadd16.vhdl:158:15  */
  assign n482 = {1'b0, n480};
  /* fpadd16.vhdl:159:18  */
  assign n483 = x_0_d4 + y_0_d2;
  /* fpadd16.vhdl:159:27  */
  assign n484 = {11'b0, cin_0_d1};  //  uext
  /* fpadd16.vhdl:159:27  */
  assign n485 = n483 + n484;
  /* fpadd16.vhdl:160:14  */
  assign n486 = s_0[10:0]; // extract
  /* fpadd16.vhdl:161:16  */
  assign n487 = s_0[11]; // extract
  /* fpadd16.vhdl:162:18  */
  assign n488 = x[13:11]; // extract
  /* fpadd16.vhdl:162:15  */
  assign n490 = {1'b0, n488};
  /* fpadd16.vhdl:163:18  */
  assign n491 = y[13:11]; // extract
  /* fpadd16.vhdl:163:15  */
  assign n493 = {1'b0, n491};
  /* fpadd16.vhdl:164:18  */
  assign n494 = x_1_d4 + y_1_d2;
  /* fpadd16.vhdl:164:27  */
  assign n495 = {3'b0, cin_1};  //  uext
  /* fpadd16.vhdl:164:27  */
  assign n496 = n494 + n495;
  /* fpadd16.vhdl:165:14  */
  assign n497 = s_1[2:0]; // extract
  /* fpadd16.vhdl:166:13  */
  assign n498 = {r_1, r_0};
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n499 <= cin_0;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n500 <= x_0;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n501 <= x_0_d1;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n502 <= x_0_d2;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n503 <= x_0_d3;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n504 <= y_0;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n505 <= y_0_d1;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n506 <= x_1;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n507 <= x_1_d1;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n508 <= x_1_d2;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n509 <= x_1_d3;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n510 <= y_1;
  /* fpadd16.vhdl:140:10  */
  always @(posedge clk)
    n511 <= y_1_d1;
endmodule

module rightshiftersticky11_by_max_13_freq500_uid4
  (input  clk,
   input  [10:0] x,
   input  [3:0] s,
   output [12:0] r,
   output sticky);
  wire [3:0] ps;
  wire [3:0] ps_d1;
  wire [12:0] xpadded;
  wire [12:0] level4;
  wire stk3;
  wire stk3_d1;
  wire [12:0] level3;
  wire [12:0] level3_d1;
  wire stk2;
  wire [12:0] level2;
  wire [12:0] level2_d1;
  wire stk1;
  wire [12:0] level1;
  wire [12:0] level1_d1;
  wire stk0;
  wire stk0_d1;
  wire [12:0] level0;
  wire stk;
  wire [12:0] n393;
  wire [7:0] n395;
  wire n397;
  wire n398;
  wire n399;
  wire n400;
  wire n402;
  wire n403;
  wire [12:0] n404;
  wire [4:0] n405;
  wire [12:0] n407;
  wire [3:0] n409;
  wire n411;
  wire n412;
  wire n413;
  wire n414;
  wire n415;
  wire n417;
  wire n418;
  wire [12:0] n419;
  wire [8:0] n420;
  wire [12:0] n422;
  wire [1:0] n424;
  wire n426;
  wire n427;
  wire n428;
  wire n429;
  wire n430;
  wire n432;
  wire n433;
  wire [12:0] n434;
  wire [10:0] n435;
  wire [12:0] n437;
  wire n439;
  wire n441;
  wire n442;
  wire n443;
  wire n444;
  wire n445;
  wire n447;
  wire n448;
  wire [12:0] n449;
  wire [11:0] n450;
  wire [12:0] n452;
  reg [3:0] n453;
  reg n454;
  reg [12:0] n455;
  reg [12:0] n456;
  reg [12:0] n457;
  reg n458;
  assign r = level0; //(module output)
  assign sticky = stk; //(module output)
  /* fpadd16.vhdl:33:12  */
  assign ps_d1 = n453; // (signal)
  /* fpadd16.vhdl:35:8  */
  assign xpadded = n393; // (signal)
  /* fpadd16.vhdl:37:8  */
  assign level4 = xpadded; // (signal)
  /* fpadd16.vhdl:39:8  */
  assign stk3 = n400; // (signal)
  /* fpadd16.vhdl:39:14  */
  assign stk3_d1 = n454; // (signal)
  /* fpadd16.vhdl:41:8  */
  assign level3 = n404; // (signal)
  /* fpadd16.vhdl:41:16  */
  assign level3_d1 = n455; // (signal)
  /* fpadd16.vhdl:43:8  */
  assign stk2 = n415; // (signal)
  /* fpadd16.vhdl:45:8  */
  assign level2 = n419; // (signal)
  /* fpadd16.vhdl:45:16  */
  assign level2_d1 = n456; // (signal)
  /* fpadd16.vhdl:47:8  */
  assign stk1 = n430; // (signal)
  /* fpadd16.vhdl:49:8  */
  assign level1 = n434; // (signal)
  /* fpadd16.vhdl:49:16  */
  assign level1_d1 = n457; // (signal)
  /* fpadd16.vhdl:51:8  */
  assign stk0 = n445; // (signal)
  /* fpadd16.vhdl:51:14  */
  assign stk0_d1 = n458; // (signal)
  /* fpadd16.vhdl:53:8  */
  assign level0 = n449; // (signal)
  /* fpadd16.vhdl:55:8  */
  assign stk = stk0_d1; // (signal)
  /* fpadd16.vhdl:70:16  */
  assign n393 = {x, 2'b00};
  /* fpadd16.vhdl:72:28  */
  assign n395 = level4[7:0]; // extract
  /* fpadd16.vhdl:72:40  */
  assign n397 = n395 != 8'b00000000;
  /* fpadd16.vhdl:72:59  */
  assign n398 = ps[3]; // extract
  /* fpadd16.vhdl:72:53  */
  assign n399 = n398 & n397;
  /* fpadd16.vhdl:72:16  */
  assign n400 = n399 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:73:30  */
  assign n402 = ps[3]; // extract
  /* fpadd16.vhdl:73:33  */
  assign n403 = ~n402;
  /* fpadd16.vhdl:73:22  */
  assign n404 = n403 ? level4 : n407;
  /* fpadd16.vhdl:73:74  */
  assign n405 = level4[12:8]; // extract
  /* fpadd16.vhdl:73:66  */
  assign n407 = {8'b00000000, n405};
  /* fpadd16.vhdl:74:31  */
  assign n409 = level3_d1[3:0]; // extract
  /* fpadd16.vhdl:74:43  */
  assign n411 = n409 != 4'b0000;
  /* fpadd16.vhdl:74:61  */
  assign n412 = ps_d1[2]; // extract
  /* fpadd16.vhdl:74:52  */
  assign n413 = n412 & n411;
  /* fpadd16.vhdl:74:70  */
  assign n414 = n413 | stk3_d1;
  /* fpadd16.vhdl:74:16  */
  assign n415 = n414 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:75:30  */
  assign n417 = ps[2]; // extract
  /* fpadd16.vhdl:75:33  */
  assign n418 = ~n417;
  /* fpadd16.vhdl:75:22  */
  assign n419 = n418 ? level3 : n422;
  /* fpadd16.vhdl:75:74  */
  assign n420 = level3[12:4]; // extract
  /* fpadd16.vhdl:75:66  */
  assign n422 = {4'b0000, n420};
  /* fpadd16.vhdl:76:31  */
  assign n424 = level2_d1[1:0]; // extract
  /* fpadd16.vhdl:76:43  */
  assign n426 = n424 != 2'b00;
  /* fpadd16.vhdl:76:59  */
  assign n427 = ps_d1[1]; // extract
  /* fpadd16.vhdl:76:50  */
  assign n428 = n427 & n426;
  /* fpadd16.vhdl:76:68  */
  assign n429 = n428 | stk2;
  /* fpadd16.vhdl:76:16  */
  assign n430 = n429 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:77:30  */
  assign n432 = ps[1]; // extract
  /* fpadd16.vhdl:77:33  */
  assign n433 = ~n432;
  /* fpadd16.vhdl:77:22  */
  assign n434 = n433 ? level2 : n437;
  /* fpadd16.vhdl:77:74  */
  assign n435 = level2[12:2]; // extract
  /* fpadd16.vhdl:77:66  */
  assign n437 = {2'b00, n435};
  /* fpadd16.vhdl:78:31  */
  assign n439 = level1_d1[0]; // extract
  /* fpadd16.vhdl:78:43  */
  assign n441 = n439 != 1'b0;
  /* fpadd16.vhdl:78:58  */
  assign n442 = ps_d1[0]; // extract
  /* fpadd16.vhdl:78:49  */
  assign n443 = n442 & n441;
  /* fpadd16.vhdl:78:67  */
  assign n444 = n443 | stk1;
  /* fpadd16.vhdl:78:16  */
  assign n445 = n444 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:79:36  */
  assign n447 = ps_d1[0]; // extract
  /* fpadd16.vhdl:79:39  */
  assign n448 = ~n447;
  /* fpadd16.vhdl:79:25  */
  assign n449 = n448 ? level1_d1 : n452;
  /* fpadd16.vhdl:79:83  */
  assign n450 = level1_d1[12:1]; // extract
  /* fpadd16.vhdl:79:72  */
  assign n452 = {1'b0, n450};
  /* fpadd16.vhdl:60:10  */
  always @(posedge clk)
    n453 <= ps;
  /* fpadd16.vhdl:60:10  */
  always @(posedge clk)
    n454 <= stk3;
  /* fpadd16.vhdl:60:10  */
  always @(posedge clk)
    n455 <= level3;
  /* fpadd16.vhdl:60:10  */
  always @(posedge clk)
    n456 <= level2;
  /* fpadd16.vhdl:60:10  */
  always @(posedge clk)
    n457 <= level1;
  /* fpadd16.vhdl:60:10  */
  always @(posedge clk)
    n458 <= stk0;
endmodule

module top_module
  (input  clk,
   input  [17:0] X,
   input  [17:0] Y,
   output [17:0] R);
  wire [16:0] excexpfracx;
  wire [16:0] excexpfracy;
  wire swap;
  wire [4:0] exmey;
  wire [4:0] eymex;
  wire [4:0] expdiff;
  wire [4:0] expdiff_d1;
  wire [17:0] newx;
  wire [17:0] newy;
  wire [17:0] newy_d1;
  wire [4:0] expx;
  wire [4:0] expx_d1;
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
  wire [10:0] fracy;
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
  wire [3:0] shiftval;
  wire [12:0] shiftedfracy;
  wire sticky;
  wire sticky_d1;
  wire [13:0] fracypad;
  wire [13:0] effsubvector;
  wire [13:0] effsubvector_d1;
  wire [13:0] fracypadxorop;
  wire [13:0] fracxpad;
  wire cinsigadd;
  wire [13:0] fracaddresult;
  wire [14:0] fracsticky;
  wire [3:0] nzerosnew;
  wire [3:0] nzerosnew_d1;
  wire [14:0] shiftedfrac;
  wire [5:0] extendedexpinc;
  wire [5:0] extendedexpinc_d1;
  wire [5:0] extendedexpinc_d2;
  wire [5:0] extendedexpinc_d3;
  wire [5:0] extendedexpinc_d4;
  wire [5:0] extendedexpinc_d5;
  wire [5:0] extendedexpinc_d6;
  wire [6:0] updatedexp;
  wire eqdiffsign;
  wire eqdiffsign_d1;
  wire eqdiffsign_d2;
  wire eqdiffsign_d3;
  wire [17:0] expfrac;
  wire stk;
  wire rnd;
  wire lsb;
  wire needtoround;
  wire [17:0] roundedexpfrac;
  wire [1:0] upexc;
  wire [9:0] fracr;
  wire [9:0] fracr_d1;
  wire [4:0] expr;
  wire [4:0] expr_d1;
  wire [3:0] exexpexc;
  wire [1:0] excrt2;
  wire [1:0] excrt2_d1;
  wire [1:0] excr;
  wire signr2;
  wire signr2_d1;
  wire signr2_d2;
  wire [17:0] computedr;
  wire [1:0] n51;
  wire [14:0] n52;
  wire [16:0] n53;
  wire [1:0] n54;
  wire [14:0] n55;
  wire [16:0] n56;
  wire n58;
  wire n59;
  wire [4:0] n61;
  wire [4:0] n62;
  wire [4:0] n63;
  wire [4:0] n64;
  wire [4:0] n65;
  wire [4:0] n66;
  wire n67;
  wire [4:0] n68;
  wire n69;
  wire [17:0] n70;
  wire n71;
  wire [17:0] n72;
  wire [4:0] n73;
  wire [1:0] n74;
  wire [1:0] n75;
  wire n76;
  wire n77;
  wire n78;
  wire [1:0] n79;
  wire [3:0] n80;
  wire [5:0] n81;
  wire n85;
  wire [10:0] n86;
  wire [9:0] n87;
  wire [10:0] n89;
  wire n92;
  wire n94;
  wire n95;
  wire n97;
  wire n98;
  wire n100;
  wire n101;
  wire n104;
  wire n106;
  wire n107;
  wire n109;
  wire n110;
  wire n112;
  wire n113;
  wire n115;
  wire n116;
  wire n118;
  wire n119;
  wire n121;
  wire n122;
  wire n124;
  wire n125;
  wire n127;
  wire n128;
  wire n130;
  wire n131;
  wire n133;
  wire n134;
  wire n136;
  wire n137;
  wire n140;
  wire n142;
  wire n143;
  wire n145;
  wire n146;
  wire n148;
  wire n149;
  wire n151;
  wire n152;
  wire n154;
  wire n155;
  wire n157;
  wire n158;
  wire n160;
  wire n161;
  wire n163;
  wire n164;
  wire n166;
  wire n167;
  wire n169;
  wire n170;
  wire n172;
  wire n173;
  wire n175;
  wire n176;
  wire n178;
  wire n179;
  wire n181;
  wire n182;
  wire n184;
  wire n185;
  wire n187;
  wire n188;
  wire n190;
  wire n191;
  wire [2:0] n193;
  reg [1:0] n194;
  wire n197;
  wire n199;
  wire n200;
  wire n201;
  wire n204;
  wire n205;
  wire [3:0] n207;
  wire n208;
  wire [3:0] n209;
  wire [12:0] rightshiftercomponent_n211;
  wire rightshiftercomponent_n212;
  wire [13:0] n218;
  wire [3:0] n219;
  wire [3:0] n220;
  wire [3:0] n221;
  wire [1:0] n222;
  wire [13:0] n223;
  wire [13:0] n224;
  wire [9:0] n225;
  wire [11:0] n227;
  wire [13:0] n229;
  wire n230;
  wire n231;
  wire [13:0] fracadder_n232;
  wire [14:0] n235;
  wire [3:0] lzcandshifter_n236;
  wire [14:0] lzcandshifter_n237;
  wire [5:0] n243;
  wire [5:0] n246;
  wire [6:0] n248;
  wire [6:0] n250;
  wire [6:0] n251;
  wire n254;
  wire n255;
  wire [10:0] n257;
  wire [17:0] n258;
  wire n259;
  wire n260;
  wire n261;
  wire n262;
  wire n263;
  wire n264;
  wire n265;
  wire n267;
  wire n268;
  wire n269;
  wire n270;
  wire n271;
  wire n272;
  localparam [17:0] n274 = 18'b000000000000000000;
  wire [17:0] roundingadder_n275;
  wire [1:0] n278;
  wire [9:0] n279;
  wire [4:0] n280;
  wire [3:0] n281;
  wire n284;
  wire n286;
  wire n287;
  wire n289;
  wire n290;
  wire n292;
  wire n293;
  wire n295;
  wire n296;
  wire n298;
  wire n299;
  wire n302;
  wire n305;
  wire n307;
  wire n308;
  wire n310;
  wire n311;
  wire n313;
  wire n314;
  wire n316;
  wire n317;
  wire [2:0] n319;
  reg [1:0] n320;
  wire n322;
  wire n324;
  wire n325;
  wire n326;
  wire [1:0] n327;
  wire n329;
  wire n330;
  wire [2:0] n331;
  wire [7:0] n332;
  wire [17:0] n333;
  reg [4:0] n334;
  reg [17:0] n335;
  reg [4:0] n336;
  reg [1:0] n337;
  reg n338;
  reg n339;
  reg n340;
  reg n341;
  reg n342;
  reg n343;
  reg n344;
  reg n345;
  reg n346;
  reg n347;
  reg [5:0] n348;
  reg [1:0] n349;
  reg [1:0] n350;
  reg [1:0] n351;
  reg [1:0] n352;
  reg [1:0] n353;
  reg [1:0] n354;
  reg [1:0] n355;
  reg [1:0] n356;
  reg n357;
  reg n358;
  reg n359;
  reg n360;
  reg n361;
  reg n362;
  reg n363;
  reg [13:0] n364;
  reg [3:0] n365;
  reg [5:0] n366;
  reg [5:0] n367;
  reg [5:0] n368;
  reg [5:0] n369;
  reg [5:0] n370;
  reg [5:0] n371;
  reg n372;
  reg n373;
  reg n374;
  reg [9:0] n375;
  reg [4:0] n376;
  reg [1:0] n377;
  reg n378;
  reg n379;
  assign R = computedr; //(module output)
  /* fpadd16.vhdl:404:8  */
  assign excexpfracx = n53; // (signal)
  /* fpadd16.vhdl:406:8  */
  assign excexpfracy = n56; // (signal)
  /* fpadd16.vhdl:408:8  */
  assign swap = n59; // (signal)
  /* fpadd16.vhdl:410:8  */
  assign exmey = n63; // (signal)
  /* fpadd16.vhdl:412:8  */
  assign eymex = n66; // (signal)
  /* fpadd16.vhdl:414:8  */
  assign expdiff = n68; // (signal)
  /* fpadd16.vhdl:414:17  */
  assign expdiff_d1 = n334; // (signal)
  /* fpadd16.vhdl:416:8  */
  assign newx = n70; // (signal)
  /* fpadd16.vhdl:418:8  */
  assign newy = n72; // (signal)
  /* fpadd16.vhdl:418:14  */
  assign newy_d1 = n335; // (signal)
  /* fpadd16.vhdl:420:8  */
  assign expx = n73; // (signal)
  /* fpadd16.vhdl:420:14  */
  assign expx_d1 = n336; // (signal)
  /* fpadd16.vhdl:422:8  */
  assign excx = n74; // (signal)
  /* fpadd16.vhdl:424:8  */
  assign excy = n75; // (signal)
  /* fpadd16.vhdl:424:14  */
  assign excy_d1 = n337; // (signal)
  /* fpadd16.vhdl:426:8  */
  assign signx = n76; // (signal)
  /* fpadd16.vhdl:426:15  */
  assign signx_d1 = n338; // (signal)
  /* fpadd16.vhdl:428:8  */
  assign signy = n77; // (signal)
  /* fpadd16.vhdl:428:15  */
  assign signy_d1 = n339; // (signal)
  /* fpadd16.vhdl:430:8  */
  assign effsub = n78; // (signal)
  /* fpadd16.vhdl:430:16  */
  assign effsub_d1 = n340; // (signal)
  /* fpadd16.vhdl:430:27  */
  assign effsub_d2 = n341; // (signal)
  /* fpadd16.vhdl:430:38  */
  assign effsub_d3 = n342; // (signal)
  /* fpadd16.vhdl:430:49  */
  assign effsub_d4 = n343; // (signal)
  /* fpadd16.vhdl:430:60  */
  assign effsub_d5 = n344; // (signal)
  /* fpadd16.vhdl:430:71  */
  assign effsub_d6 = n345; // (signal)
  /* fpadd16.vhdl:430:82  */
  assign effsub_d7 = n346; // (signal)
  /* fpadd16.vhdl:430:93  */
  assign effsub_d8 = n347; // (signal)
  /* fpadd16.vhdl:432:8  */
  assign sxsyexnxy = n81; // (signal)
  /* fpadd16.vhdl:432:19  */
  assign sxsyexnxy_d1 = n348; // (signal)
  /* fpadd16.vhdl:436:8  */
  assign fracy = n86; // (signal)
  /* fpadd16.vhdl:438:8  */
  assign excrt = n194; // (signal)
  /* fpadd16.vhdl:438:15  */
  assign excrt_d1 = n349; // (signal)
  /* fpadd16.vhdl:438:25  */
  assign excrt_d2 = n350; // (signal)
  /* fpadd16.vhdl:438:35  */
  assign excrt_d3 = n351; // (signal)
  /* fpadd16.vhdl:438:45  */
  assign excrt_d4 = n352; // (signal)
  /* fpadd16.vhdl:438:55  */
  assign excrt_d5 = n353; // (signal)
  /* fpadd16.vhdl:438:65  */
  assign excrt_d6 = n354; // (signal)
  /* fpadd16.vhdl:438:75  */
  assign excrt_d7 = n355; // (signal)
  /* fpadd16.vhdl:438:85  */
  assign excrt_d8 = n356; // (signal)
  /* fpadd16.vhdl:440:8  */
  assign signr = n201; // (signal)
  /* fpadd16.vhdl:440:15  */
  assign signr_d1 = n357; // (signal)
  /* fpadd16.vhdl:440:25  */
  assign signr_d2 = n358; // (signal)
  /* fpadd16.vhdl:440:35  */
  assign signr_d3 = n359; // (signal)
  /* fpadd16.vhdl:440:45  */
  assign signr_d4 = n360; // (signal)
  /* fpadd16.vhdl:440:55  */
  assign signr_d5 = n361; // (signal)
  /* fpadd16.vhdl:440:65  */
  assign signr_d6 = n362; // (signal)
  /* fpadd16.vhdl:442:8  */
  assign shiftedout = n205; // (signal)
  /* fpadd16.vhdl:444:8  */
  assign shiftval = n209; // (signal)
  /* fpadd16.vhdl:446:8  */
  assign shiftedfracy = rightshiftercomponent_n211; // (signal)
  /* fpadd16.vhdl:448:8  */
  assign sticky = rightshiftercomponent_n212; // (signal)
  /* fpadd16.vhdl:448:16  */
  assign sticky_d1 = n363; // (signal)
  /* fpadd16.vhdl:450:8  */
  assign fracypad = n218; // (signal)
  /* fpadd16.vhdl:452:8  */
  assign effsubvector = n223; // (signal)
  /* fpadd16.vhdl:452:22  */
  assign effsubvector_d1 = n364; // (signal)
  /* fpadd16.vhdl:454:8  */
  assign fracypadxorop = n224; // (signal)
  /* fpadd16.vhdl:456:8  */
  assign fracxpad = n229; // (signal)
  /* fpadd16.vhdl:458:8  */
  assign cinsigadd = n231; // (signal)
  /* fpadd16.vhdl:460:8  */
  assign fracaddresult = fracadder_n232; // (signal)
  /* fpadd16.vhdl:462:8  */
  assign fracsticky = n235; // (signal)
  /* fpadd16.vhdl:464:8  */
  assign nzerosnew = lzcandshifter_n236; // (signal)
  /* fpadd16.vhdl:464:19  */
  assign nzerosnew_d1 = n365; // (signal)
  /* fpadd16.vhdl:466:8  */
  assign shiftedfrac = lzcandshifter_n237; // (signal)
  /* fpadd16.vhdl:468:8  */
  assign extendedexpinc = n246; // (signal)
  /* fpadd16.vhdl:468:24  */
  assign extendedexpinc_d1 = n366; // (signal)
  /* fpadd16.vhdl:468:43  */
  assign extendedexpinc_d2 = n367; // (signal)
  /* fpadd16.vhdl:468:62  */
  assign extendedexpinc_d3 = n368; // (signal)
  /* fpadd16.vhdl:468:81  */
  assign extendedexpinc_d4 = n369; // (signal)
  /* fpadd16.vhdl:468:100  */
  assign extendedexpinc_d5 = n370; // (signal)
  /* fpadd16.vhdl:468:119  */
  assign extendedexpinc_d6 = n371; // (signal)
  /* fpadd16.vhdl:470:8  */
  assign updatedexp = n251; // (signal)
  /* fpadd16.vhdl:472:8  */
  assign eqdiffsign = n255; // (signal)
  /* fpadd16.vhdl:472:20  */
  assign eqdiffsign_d1 = n372; // (signal)
  /* fpadd16.vhdl:472:35  */
  assign eqdiffsign_d2 = n373; // (signal)
  /* fpadd16.vhdl:472:50  */
  assign eqdiffsign_d3 = n374; // (signal)
  /* fpadd16.vhdl:474:8  */
  assign expfrac = n258; // (signal)
  /* fpadd16.vhdl:476:8  */
  assign stk = n263; // (signal)
  /* fpadd16.vhdl:478:8  */
  assign rnd = n264; // (signal)
  /* fpadd16.vhdl:480:8  */
  assign lsb = n265; // (signal)
  /* fpadd16.vhdl:482:8  */
  assign needtoround = n272; // (signal)
  /* fpadd16.vhdl:484:8  */
  assign roundedexpfrac = roundingadder_n275; // (signal)
  /* fpadd16.vhdl:486:8  */
  assign upexc = n278; // (signal)
  /* fpadd16.vhdl:488:8  */
  assign fracr = n279; // (signal)
  /* fpadd16.vhdl:488:15  */
  assign fracr_d1 = n375; // (signal)
  /* fpadd16.vhdl:490:8  */
  assign expr = n280; // (signal)
  /* fpadd16.vhdl:490:14  */
  assign expr_d1 = n376; // (signal)
  /* fpadd16.vhdl:492:8  */
  assign exexpexc = n281; // (signal)
  /* fpadd16.vhdl:494:8  */
  assign excrt2 = n320; // (signal)
  /* fpadd16.vhdl:494:16  */
  assign excrt2_d1 = n377; // (signal)
  /* fpadd16.vhdl:496:8  */
  assign excr = n327; // (signal)
  /* fpadd16.vhdl:498:8  */
  assign signr2 = n330; // (signal)
  /* fpadd16.vhdl:498:16  */
  assign signr2_d1 = n378; // (signal)
  /* fpadd16.vhdl:498:27  */
  assign signr2_d2 = n379; // (signal)
  /* fpadd16.vhdl:500:8  */
  assign computedr = n333; // (signal)
  /* fpadd16.vhdl:554:20  */
  assign n51 = X[17:16]; // extract
  /* fpadd16.vhdl:554:38  */
  assign n52 = X[14:0]; // extract
  /* fpadd16.vhdl:554:35  */
  assign n53 = {n51, n52};
  /* fpadd16.vhdl:555:20  */
  assign n54 = Y[17:16]; // extract
  /* fpadd16.vhdl:555:38  */
  assign n55 = Y[14:0]; // extract
  /* fpadd16.vhdl:555:35  */
  assign n56 = {n54, n55};
  /* fpadd16.vhdl:556:33  */
  assign n58 = $unsigned(excexpfracx) < $unsigned(excexpfracy);
  /* fpadd16.vhdl:556:16  */
  assign n59 = n58 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:558:15  */
  assign n61 = X[14:10]; // extract
  /* fpadd16.vhdl:558:35  */
  assign n62 = Y[14:10]; // extract
  /* fpadd16.vhdl:558:31  */
  assign n63 = n61 - n62;
  /* fpadd16.vhdl:559:15  */
  assign n64 = Y[14:10]; // extract
  /* fpadd16.vhdl:559:35  */
  assign n65 = X[14:10]; // extract
  /* fpadd16.vhdl:559:31  */
  assign n66 = n64 - n65;
  /* fpadd16.vhdl:560:31  */
  assign n67 = ~swap;
  /* fpadd16.vhdl:560:21  */
  assign n68 = n67 ? exmey : eymex;
  /* fpadd16.vhdl:562:24  */
  assign n69 = ~swap;
  /* fpadd16.vhdl:562:14  */
  assign n70 = n69 ? X : Y;
  /* fpadd16.vhdl:563:24  */
  assign n71 = ~swap;
  /* fpadd16.vhdl:563:14  */
  assign n72 = n71 ? Y : X;
  /* fpadd16.vhdl:565:15  */
  assign n73 = newx[14:10]; // extract
  /* fpadd16.vhdl:566:15  */
  assign n74 = newx[17:16]; // extract
  /* fpadd16.vhdl:567:15  */
  assign n75 = newy[17:16]; // extract
  /* fpadd16.vhdl:568:16  */
  assign n76 = newx[15]; // extract
  /* fpadd16.vhdl:569:16  */
  assign n77 = newy[15]; // extract
  /* fpadd16.vhdl:570:23  */
  assign n78 = signx_d1 ^ signy_d1;
  /* fpadd16.vhdl:571:23  */
  assign n79 = {signx, signy};
  /* fpadd16.vhdl:571:31  */
  assign n80 = {n79, excx};
  /* fpadd16.vhdl:571:38  */
  assign n81 = {n80, excy};
  /* fpadd16.vhdl:573:39  */
  assign n85 = excy_d1 == 2'b00;
  /* fpadd16.vhdl:573:27  */
  assign n86 = n85 ? 11'b00000000000 : n89;
  /* fpadd16.vhdl:573:64  */
  assign n87 = newy_d1[9:0]; // extract
  /* fpadd16.vhdl:573:55  */
  assign n89 = {1'b1, n87};
  /* fpadd16.vhdl:576:18  */
  assign n92 = sxsyexnxy_d1 == 6'b000000;
  /* fpadd16.vhdl:576:31  */
  assign n94 = sxsyexnxy_d1 == 6'b010000;
  /* fpadd16.vhdl:576:31  */
  assign n95 = n92 | n94;
  /* fpadd16.vhdl:576:40  */
  assign n97 = sxsyexnxy_d1 == 6'b100000;
  /* fpadd16.vhdl:576:40  */
  assign n98 = n95 | n97;
  /* fpadd16.vhdl:576:49  */
  assign n100 = sxsyexnxy_d1 == 6'b110000;
  /* fpadd16.vhdl:576:49  */
  assign n101 = n98 | n100;
  /* fpadd16.vhdl:577:12  */
  assign n104 = sxsyexnxy_d1 == 6'b000101;
  /* fpadd16.vhdl:577:25  */
  assign n106 = sxsyexnxy_d1 == 6'b010101;
  /* fpadd16.vhdl:577:25  */
  assign n107 = n104 | n106;
  /* fpadd16.vhdl:577:34  */
  assign n109 = sxsyexnxy_d1 == 6'b100101;
  /* fpadd16.vhdl:577:34  */
  assign n110 = n107 | n109;
  /* fpadd16.vhdl:577:43  */
  assign n112 = sxsyexnxy_d1 == 6'b110101;
  /* fpadd16.vhdl:577:43  */
  assign n113 = n110 | n112;
  /* fpadd16.vhdl:577:52  */
  assign n115 = sxsyexnxy_d1 == 6'b000100;
  /* fpadd16.vhdl:577:52  */
  assign n116 = n113 | n115;
  /* fpadd16.vhdl:577:61  */
  assign n118 = sxsyexnxy_d1 == 6'b010100;
  /* fpadd16.vhdl:577:61  */
  assign n119 = n116 | n118;
  /* fpadd16.vhdl:577:70  */
  assign n121 = sxsyexnxy_d1 == 6'b100100;
  /* fpadd16.vhdl:577:70  */
  assign n122 = n119 | n121;
  /* fpadd16.vhdl:577:79  */
  assign n124 = sxsyexnxy_d1 == 6'b110100;
  /* fpadd16.vhdl:577:79  */
  assign n125 = n122 | n124;
  /* fpadd16.vhdl:577:88  */
  assign n127 = sxsyexnxy_d1 == 6'b000001;
  /* fpadd16.vhdl:577:88  */
  assign n128 = n125 | n127;
  /* fpadd16.vhdl:577:97  */
  assign n130 = sxsyexnxy_d1 == 6'b010001;
  /* fpadd16.vhdl:577:97  */
  assign n131 = n128 | n130;
  /* fpadd16.vhdl:577:106  */
  assign n133 = sxsyexnxy_d1 == 6'b100001;
  /* fpadd16.vhdl:577:106  */
  assign n134 = n131 | n133;
  /* fpadd16.vhdl:577:115  */
  assign n136 = sxsyexnxy_d1 == 6'b110001;
  /* fpadd16.vhdl:577:115  */
  assign n137 = n134 | n136;
  /* fpadd16.vhdl:578:12  */
  assign n140 = sxsyexnxy_d1 == 6'b111010;
  /* fpadd16.vhdl:578:25  */
  assign n142 = sxsyexnxy_d1 == 6'b001010;
  /* fpadd16.vhdl:578:25  */
  assign n143 = n140 | n142;
  /* fpadd16.vhdl:578:34  */
  assign n145 = sxsyexnxy_d1 == 6'b001000;
  /* fpadd16.vhdl:578:34  */
  assign n146 = n143 | n145;
  /* fpadd16.vhdl:578:43  */
  assign n148 = sxsyexnxy_d1 == 6'b011000;
  /* fpadd16.vhdl:578:43  */
  assign n149 = n146 | n148;
  /* fpadd16.vhdl:578:52  */
  assign n151 = sxsyexnxy_d1 == 6'b101000;
  /* fpadd16.vhdl:578:52  */
  assign n152 = n149 | n151;
  /* fpadd16.vhdl:578:61  */
  assign n154 = sxsyexnxy_d1 == 6'b111000;
  /* fpadd16.vhdl:578:61  */
  assign n155 = n152 | n154;
  /* fpadd16.vhdl:578:70  */
  assign n157 = sxsyexnxy_d1 == 6'b000010;
  /* fpadd16.vhdl:578:70  */
  assign n158 = n155 | n157;
  /* fpadd16.vhdl:578:79  */
  assign n160 = sxsyexnxy_d1 == 6'b010010;
  /* fpadd16.vhdl:578:79  */
  assign n161 = n158 | n160;
  /* fpadd16.vhdl:578:88  */
  assign n163 = sxsyexnxy_d1 == 6'b100010;
  /* fpadd16.vhdl:578:88  */
  assign n164 = n161 | n163;
  /* fpadd16.vhdl:578:97  */
  assign n166 = sxsyexnxy_d1 == 6'b110010;
  /* fpadd16.vhdl:578:97  */
  assign n167 = n164 | n166;
  /* fpadd16.vhdl:578:106  */
  assign n169 = sxsyexnxy_d1 == 6'b001001;
  /* fpadd16.vhdl:578:106  */
  assign n170 = n167 | n169;
  /* fpadd16.vhdl:578:115  */
  assign n172 = sxsyexnxy_d1 == 6'b011001;
  /* fpadd16.vhdl:578:115  */
  assign n173 = n170 | n172;
  /* fpadd16.vhdl:578:124  */
  assign n175 = sxsyexnxy_d1 == 6'b101001;
  /* fpadd16.vhdl:578:124  */
  assign n176 = n173 | n175;
  /* fpadd16.vhdl:578:133  */
  assign n178 = sxsyexnxy_d1 == 6'b111001;
  /* fpadd16.vhdl:578:133  */
  assign n179 = n176 | n178;
  /* fpadd16.vhdl:578:142  */
  assign n181 = sxsyexnxy_d1 == 6'b000110;
  /* fpadd16.vhdl:578:142  */
  assign n182 = n179 | n181;
  /* fpadd16.vhdl:578:151  */
  assign n184 = sxsyexnxy_d1 == 6'b010110;
  /* fpadd16.vhdl:578:151  */
  assign n185 = n182 | n184;
  /* fpadd16.vhdl:578:160  */
  assign n187 = sxsyexnxy_d1 == 6'b100110;
  /* fpadd16.vhdl:578:160  */
  assign n188 = n185 | n187;
  /* fpadd16.vhdl:578:169  */
  assign n190 = sxsyexnxy_d1 == 6'b110110;
  /* fpadd16.vhdl:578:169  */
  assign n191 = n188 | n190;
  assign n193 = {n191, n137, n101};
  /* fpadd16.vhdl:575:4  */
  always @*
    case (n193)
      3'b100: n194 = 2'b10;
      3'b010: n194 = 2'b01;
      3'b001: n194 = 2'b00;
      default: n194 = 2'b11;
    endcase
  /* fpadd16.vhdl:580:34  */
  assign n197 = sxsyexnxy_d1 == 6'b100000;
  /* fpadd16.vhdl:580:59  */
  assign n199 = sxsyexnxy_d1 == 6'b010000;
  /* fpadd16.vhdl:580:44  */
  assign n200 = n197 | n199;
  /* fpadd16.vhdl:580:16  */
  assign n201 = n200 ? 1'b0 : signx_d1;
  /* fpadd16.vhdl:581:39  */
  assign n204 = $unsigned(expdiff_d1) > $unsigned(5'b01100);
  /* fpadd16.vhdl:581:22  */
  assign n205 = n204 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:582:26  */
  assign n207 = expdiff_d1[3:0]; // extract
  /* fpadd16.vhdl:582:54  */
  assign n208 = ~shiftedout;
  /* fpadd16.vhdl:582:39  */
  assign n209 = n208 ? n207 : 4'b1101;
  /* fpadd16.vhdl:583:4  */
  rightshiftersticky11_by_max_13_freq500_uid4 rightshiftercomponent (
    .clk(clk),
    .x(fracy),
    .s(shiftval),
    .r(rightshiftercomponent_n211),
    .sticky(rightshiftercomponent_n212));
  /* fpadd16.vhdl:589:20  */
  assign n218 = {1'b0, shiftedfracy};
  assign n219 = {effsub, effsub, effsub, effsub};
  assign n220 = {effsub, effsub, effsub, effsub};
  assign n221 = {effsub, effsub, effsub, effsub};
  assign n222 = {effsub, effsub};
  assign n223 = {n219, n220, n221, n222};
  /* fpadd16.vhdl:591:30  */
  assign n224 = fracypad ^ effsubvector_d1;
  /* fpadd16.vhdl:592:28  */
  assign n225 = newx[9:0]; // extract
  /* fpadd16.vhdl:592:21  */
  assign n227 = {2'b01, n225};
  /* fpadd16.vhdl:592:42  */
  assign n229 = {n227, 2'b00};
  /* fpadd16.vhdl:593:31  */
  assign n230 = ~sticky;
  /* fpadd16.vhdl:593:27  */
  assign n231 = effsub_d2 & n230;
  /* fpadd16.vhdl:594:4  */
  intadder_14_freq500_uid6 fracadder (
    .clk(clk),
    .x(fracxpad),
    .y(fracypadxorop),
    .cin(cinsigadd),
    .r(fracadder_n232));
  /* fpadd16.vhdl:600:31  */
  assign n235 = {fracaddresult, sticky_d1};
  /* fpadd16.vhdl:601:4  */
  normalizer_z_15_15_15_freq500_uid8 lzcandshifter (
    .clk(clk),
    .x(fracsticky),
    .count(lzcandshifter_n236),
    .r(lzcandshifter_n237));
  /* fpadd16.vhdl:606:26  */
  assign n243 = {1'b0, expx_d1};
  /* fpadd16.vhdl:606:37  */
  assign n246 = n243 + 6'b000001;
  /* fpadd16.vhdl:607:23  */
  assign n248 = {1'b0, extendedexpinc_d6};
  /* fpadd16.vhdl:607:52  */
  assign n250 = {3'b000, nzerosnew_d1};
  /* fpadd16.vhdl:607:43  */
  assign n251 = n248 - n250;
  /* fpadd16.vhdl:608:36  */
  assign n254 = nzerosnew == 4'b1111;
  /* fpadd16.vhdl:608:22  */
  assign n255 = n254 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:609:38  */
  assign n257 = shiftedfrac[13:3]; // extract
  /* fpadd16.vhdl:609:25  */
  assign n258 = {updatedexp, n257};
  /* fpadd16.vhdl:610:21  */
  assign n259 = shiftedfrac[2]; // extract
  /* fpadd16.vhdl:610:39  */
  assign n260 = shiftedfrac[1]; // extract
  /* fpadd16.vhdl:610:25  */
  assign n261 = n259 | n260;
  /* fpadd16.vhdl:610:57  */
  assign n262 = shiftedfrac[0]; // extract
  /* fpadd16.vhdl:610:43  */
  assign n263 = n261 | n262;
  /* fpadd16.vhdl:611:21  */
  assign n264 = shiftedfrac[3]; // extract
  /* fpadd16.vhdl:612:21  */
  assign n265 = shiftedfrac[4]; // extract
  /* fpadd16.vhdl:613:36  */
  assign n267 = stk & rnd;
  /* fpadd16.vhdl:613:68  */
  assign n268 = ~stk;
  /* fpadd16.vhdl:613:61  */
  assign n269 = n268 & rnd;
  /* fpadd16.vhdl:613:73  */
  assign n270 = lsb & n269;
  /* fpadd16.vhdl:613:49  */
  assign n271 = n267 | n270;
  /* fpadd16.vhdl:613:22  */
  assign n272 = n271 ? 1'b1 : 1'b0;
  /* fpadd16.vhdl:615:4  */
  intadder_18_freq500_uid11 roundingadder (
    .clk(clk),
    .x(expfrac),
    .y(n274),
    .cin(needtoround),
    .r(roundingadder_n275));
  /* fpadd16.vhdl:622:27  */
  assign n278 = roundedexpfrac[17:16]; // extract
  /* fpadd16.vhdl:623:27  */
  assign n279 = roundedexpfrac[10:1]; // extract
  /* fpadd16.vhdl:624:26  */
  assign n280 = roundedexpfrac[15:11]; // extract
  /* fpadd16.vhdl:625:22  */
  assign n281 = {upexc, excrt_d7};
  /* fpadd16.vhdl:627:18  */
  assign n284 = exexpexc == 4'b0000;
  /* fpadd16.vhdl:627:29  */
  assign n286 = exexpexc == 4'b0100;
  /* fpadd16.vhdl:627:29  */
  assign n287 = n284 | n286;
  /* fpadd16.vhdl:627:36  */
  assign n289 = exexpexc == 4'b1000;
  /* fpadd16.vhdl:627:36  */
  assign n290 = n287 | n289;
  /* fpadd16.vhdl:627:43  */
  assign n292 = exexpexc == 4'b1100;
  /* fpadd16.vhdl:627:43  */
  assign n293 = n290 | n292;
  /* fpadd16.vhdl:627:50  */
  assign n295 = exexpexc == 4'b1001;
  /* fpadd16.vhdl:627:50  */
  assign n296 = n293 | n295;
  /* fpadd16.vhdl:627:57  */
  assign n298 = exexpexc == 4'b1101;
  /* fpadd16.vhdl:627:57  */
  assign n299 = n296 | n298;
  /* fpadd16.vhdl:628:12  */
  assign n302 = exexpexc == 4'b0001;
  /* fpadd16.vhdl:629:12  */
  assign n305 = exexpexc == 4'b0010;
  /* fpadd16.vhdl:629:23  */
  assign n307 = exexpexc == 4'b0110;
  /* fpadd16.vhdl:629:23  */
  assign n308 = n305 | n307;
  /* fpadd16.vhdl:629:30  */
  assign n310 = exexpexc == 4'b1010;
  /* fpadd16.vhdl:629:30  */
  assign n311 = n308 | n310;
  /* fpadd16.vhdl:629:37  */
  assign n313 = exexpexc == 4'b1110;
  /* fpadd16.vhdl:629:37  */
  assign n314 = n311 | n313;
  /* fpadd16.vhdl:629:44  */
  assign n316 = exexpexc == 4'b0101;
  /* fpadd16.vhdl:629:44  */
  assign n317 = n314 | n316;
  assign n319 = {n317, n302, n299};
  /* fpadd16.vhdl:626:4  */
  always @*
    case (n319)
      3'b100: n320 = 2'b10;
      3'b010: n320 = 2'b01;
      3'b001: n320 = 2'b00;
      default: n320 = 2'b11;
    endcase
  /* fpadd16.vhdl:631:41  */
  assign n322 = effsub_d8 & eqdiffsign_d3;
  /* fpadd16.vhdl:631:76  */
  assign n324 = excrt_d8 == 2'b11;
  /* fpadd16.vhdl:631:64  */
  assign n325 = ~n324;
  /* fpadd16.vhdl:631:60  */
  assign n326 = n325 & n322;
  /* fpadd16.vhdl:631:17  */
  assign n327 = n326 ? 2'b00 : excrt2_d1;
  /* fpadd16.vhdl:632:42  */
  assign n329 = effsub_d6 & eqdiffsign_d1;
  /* fpadd16.vhdl:632:18  */
  assign n330 = n329 ? 1'b0 : signr_d6;
  /* fpadd16.vhdl:633:22  */
  assign n331 = {excr, signr2_d2};
  /* fpadd16.vhdl:633:34  */
  assign n332 = {n331, expr_d1};
  /* fpadd16.vhdl:633:44  */
  assign n333 = {n332, fracr_d1};
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n334 <= expdiff;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n335 <= newy;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n336 <= expx;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n337 <= excy;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n338 <= signx;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n339 <= signy;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n340 <= effsub;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n341 <= effsub_d1;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n342 <= effsub_d2;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n343 <= effsub_d3;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n344 <= effsub_d4;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n345 <= effsub_d5;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n346 <= effsub_d6;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n347 <= effsub_d7;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n348 <= sxsyexnxy;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n349 <= excrt;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n350 <= excrt_d1;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n351 <= excrt_d2;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n352 <= excrt_d3;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n353 <= excrt_d4;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n354 <= excrt_d5;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n355 <= excrt_d6;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n356 <= excrt_d7;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n357 <= signr;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n358 <= signr_d1;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n359 <= signr_d2;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n360 <= signr_d3;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n361 <= signr_d4;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n362 <= signr_d5;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n363 <= sticky;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n364 <= effsubvector;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n365 <= nzerosnew;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n366 <= extendedexpinc;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n367 <= extendedexpinc_d1;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n368 <= extendedexpinc_d2;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n369 <= extendedexpinc_d3;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n370 <= extendedexpinc_d4;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n371 <= extendedexpinc_d5;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n372 <= eqdiffsign;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n373 <= eqdiffsign_d1;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n374 <= eqdiffsign_d2;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n375 <= fracr;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n376 <= expr;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n377 <= excrt2;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n378 <= signr2;
  /* fpadd16.vhdl:505:10  */
  always @(posedge clk)
    n379 <= signr2_d1;
endmodule

