module intadder_10_freq500_uid11
  (input  clk,
   input  [9:0] x,
   input  [9:0] y,
   input  cin,
   output [9:0] r);
  wire cin_0;
  wire cin_0_d1;
  wire [7:0] x_0;
  wire [7:0] x_0_d1;
  wire [7:0] y_0;
  wire [7:0] y_0_d1;
  wire [7:0] y_0_d2;
  wire [7:0] y_0_d3;
  wire [7:0] y_0_d4;
  wire [7:0] y_0_d5;
  wire [7:0] y_0_d6;
  wire [7:0] y_0_d7;
  wire [7:0] s_0;
  wire [6:0] r_0;
  wire cin_1;
  wire [3:0] x_1;
  wire [3:0] x_1_d1;
  wire [3:0] y_1;
  wire [3:0] y_1_d1;
  wire [3:0] y_1_d2;
  wire [3:0] y_1_d3;
  wire [3:0] y_1_d4;
  wire [3:0] y_1_d5;
  wire [3:0] y_1_d6;
  wire [3:0] y_1_d7;
  wire [3:0] s_1;
  wire [2:0] r_1;
  wire [6:0] n534;
  wire [7:0] n536;
  wire [6:0] n537;
  wire [7:0] n539;
  wire [7:0] n540;
  wire [7:0] n541;
  wire [7:0] n542;
  wire [6:0] n543;
  wire n544;
  wire [2:0] n545;
  wire [3:0] n547;
  wire [2:0] n548;
  wire [3:0] n550;
  wire [3:0] n551;
  wire [3:0] n552;
  wire [3:0] n553;
  wire [2:0] n554;
  wire [9:0] n555;
  reg n556;
  reg [7:0] n557;
  reg [7:0] n558;
  reg [7:0] n559;
  reg [7:0] n560;
  reg [7:0] n561;
  reg [7:0] n562;
  reg [7:0] n563;
  reg [7:0] n564;
  reg [3:0] n565;
  reg [3:0] n566;
  reg [3:0] n567;
  reg [3:0] n568;
  reg [3:0] n569;
  reg [3:0] n570;
  reg [3:0] n571;
  reg [3:0] n572;
  assign r = n555; //(module output)
  /* fpadd8.vhdl:243:15  */
  assign cin_0_d1 = n556; // (signal)
  /* fpadd8.vhdl:245:8  */
  assign x_0 = n536; // (signal)
  /* fpadd8.vhdl:245:13  */
  assign x_0_d1 = n557; // (signal)
  /* fpadd8.vhdl:247:8  */
  assign y_0 = n539; // (signal)
  /* fpadd8.vhdl:247:13  */
  assign y_0_d1 = n558; // (signal)
  /* fpadd8.vhdl:247:21  */
  assign y_0_d2 = n559; // (signal)
  /* fpadd8.vhdl:247:29  */
  assign y_0_d3 = n560; // (signal)
  /* fpadd8.vhdl:247:37  */
  assign y_0_d4 = n561; // (signal)
  /* fpadd8.vhdl:247:45  */
  assign y_0_d5 = n562; // (signal)
  /* fpadd8.vhdl:247:53  */
  assign y_0_d6 = n563; // (signal)
  /* fpadd8.vhdl:247:61  */
  assign y_0_d7 = n564; // (signal)
  /* fpadd8.vhdl:249:8  */
  assign s_0 = n542; // (signal)
  /* fpadd8.vhdl:251:8  */
  assign r_0 = n543; // (signal)
  /* fpadd8.vhdl:253:8  */
  assign cin_1 = n544; // (signal)
  /* fpadd8.vhdl:255:8  */
  assign x_1 = n547; // (signal)
  /* fpadd8.vhdl:255:13  */
  assign x_1_d1 = n565; // (signal)
  /* fpadd8.vhdl:257:8  */
  assign y_1 = n550; // (signal)
  /* fpadd8.vhdl:257:13  */
  assign y_1_d1 = n566; // (signal)
  /* fpadd8.vhdl:257:21  */
  assign y_1_d2 = n567; // (signal)
  /* fpadd8.vhdl:257:29  */
  assign y_1_d3 = n568; // (signal)
  /* fpadd8.vhdl:257:37  */
  assign y_1_d4 = n569; // (signal)
  /* fpadd8.vhdl:257:45  */
  assign y_1_d5 = n570; // (signal)
  /* fpadd8.vhdl:257:53  */
  assign y_1_d6 = n571; // (signal)
  /* fpadd8.vhdl:257:61  */
  assign y_1_d7 = n572; // (signal)
  /* fpadd8.vhdl:259:8  */
  assign s_1 = n553; // (signal)
  /* fpadd8.vhdl:261:8  */
  assign r_1 = n554; // (signal)
  /* fpadd8.vhdl:287:18  */
  assign n534 = x[6:0]; // extract
  /* fpadd8.vhdl:287:15  */
  assign n536 = {1'b0, n534};
  /* fpadd8.vhdl:288:18  */
  assign n537 = y[6:0]; // extract
  /* fpadd8.vhdl:288:15  */
  assign n539 = {1'b0, n537};
  /* fpadd8.vhdl:289:18  */
  assign n540 = x_0_d1 + y_0_d7;
  /* fpadd8.vhdl:289:27  */
  assign n541 = {7'b0, cin_0_d1};  //  uext
  /* fpadd8.vhdl:289:27  */
  assign n542 = n540 + n541;
  /* fpadd8.vhdl:290:14  */
  assign n543 = s_0[6:0]; // extract
  /* fpadd8.vhdl:291:16  */
  assign n544 = s_0[7]; // extract
  /* fpadd8.vhdl:292:18  */
  assign n545 = x[9:7]; // extract
  /* fpadd8.vhdl:292:15  */
  assign n547 = {1'b0, n545};
  /* fpadd8.vhdl:293:18  */
  assign n548 = y[9:7]; // extract
  /* fpadd8.vhdl:293:15  */
  assign n550 = {1'b0, n548};
  /* fpadd8.vhdl:294:18  */
  assign n551 = x_1_d1 + y_1_d7;
  /* fpadd8.vhdl:294:27  */
  assign n552 = {3'b0, cin_1};  //  uext
  /* fpadd8.vhdl:294:27  */
  assign n553 = n551 + n552;
  /* fpadd8.vhdl:295:14  */
  assign n554 = s_1[2:0]; // extract
  /* fpadd8.vhdl:296:13  */
  assign n555 = {r_1, r_0};
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n556 <= cin_0;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n557 <= x_0;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n558 <= y_0;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n559 <= y_0_d1;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n560 <= y_0_d2;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n561 <= y_0_d3;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n562 <= y_0_d4;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n563 <= y_0_d5;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n564 <= y_0_d6;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n565 <= x_1;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n566 <= y_1;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n567 <= y_1_d1;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n568 <= y_1_d2;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n569 <= y_1_d3;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n570 <= y_1_d4;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n571 <= y_1_d5;
  /* fpadd8.vhdl:266:10  */
  always @(posedge clk)
    n572 <= y_1_d6;
endmodule

module normalizer_z_8_8_8_freq500_uid8
  (input  clk,
   input  [7:0] x,
   output [3:0] count,
   output [7:0] r);
  wire [7:0] level4;
  wire [7:0] level4_d1;
  wire count3;
  wire count3_d1;
  wire count3_d2;
  wire [7:0] level3;
  wire count2;
  wire count2_d1;
  wire [7:0] level2;
  wire [7:0] level2_d1;
  wire count1;
  wire [7:0] level1;
  wire [7:0] level1_d1;
  wire count0;
  wire count0_d1;
  wire [7:0] level0;
  wire [3:0] scount;
  wire n463;
  wire n464;
  wire n466;
  wire [7:0] n467;
  wire [3:0] n470;
  wire n472;
  wire n473;
  wire n475;
  wire [7:0] n476;
  wire [3:0] n477;
  wire [7:0] n479;
  wire [1:0] n481;
  wire n483;
  wire n484;
  wire n486;
  wire [7:0] n487;
  wire [5:0] n488;
  wire [7:0] n490;
  wire n492;
  wire n494;
  wire n495;
  wire n497;
  wire [7:0] n498;
  wire [6:0] n499;
  wire [7:0] n501;
  wire [1:0] n502;
  wire [2:0] n503;
  wire [3:0] n504;
  reg [7:0] n505;
  reg n506;
  reg n507;
  reg n508;
  reg [7:0] n509;
  reg [7:0] n510;
  reg n511;
  assign count = scount; //(module output)
  assign r = level0; //(module output)
  /* fpadd8.vhdl:160:16  */
  assign level4_d1 = n505; // (signal)
  /* fpadd8.vhdl:162:8  */
  assign count3 = n464; // (signal)
  /* fpadd8.vhdl:162:16  */
  assign count3_d1 = n506; // (signal)
  /* fpadd8.vhdl:162:27  */
  assign count3_d2 = n507; // (signal)
  /* fpadd8.vhdl:164:8  */
  assign level3 = n467; // (signal)
  /* fpadd8.vhdl:166:8  */
  assign count2 = n473; // (signal)
  /* fpadd8.vhdl:166:16  */
  assign count2_d1 = n508; // (signal)
  /* fpadd8.vhdl:168:8  */
  assign level2 = n476; // (signal)
  /* fpadd8.vhdl:168:16  */
  assign level2_d1 = n509; // (signal)
  /* fpadd8.vhdl:170:8  */
  assign count1 = n484; // (signal)
  /* fpadd8.vhdl:172:8  */
  assign level1 = n487; // (signal)
  /* fpadd8.vhdl:172:16  */
  assign level1_d1 = n510; // (signal)
  /* fpadd8.vhdl:174:8  */
  assign count0 = n495; // (signal)
  /* fpadd8.vhdl:174:16  */
  assign count0_d1 = n511; // (signal)
  /* fpadd8.vhdl:176:8  */
  assign level0 = n498; // (signal)
  /* fpadd8.vhdl:178:8  */
  assign scount = n504; // (signal)
  /* fpadd8.vhdl:194:41  */
  assign n463 = level4 == 8'b00000000;
  /* fpadd8.vhdl:194:17  */
  assign n464 = n463 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:195:49  */
  assign n466 = ~count3_d1;
  /* fpadd8.vhdl:195:35  */
  assign n467 = n466 ? level4_d1 : 8'b00000000;
  /* fpadd8.vhdl:197:28  */
  assign n470 = level3[7:4]; // extract
  /* fpadd8.vhdl:197:41  */
  assign n472 = n470 == 4'b0000;
  /* fpadd8.vhdl:197:17  */
  assign n473 = n472 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:198:43  */
  assign n475 = ~count2;
  /* fpadd8.vhdl:198:32  */
  assign n476 = n475 ? level3 : n479;
  /* fpadd8.vhdl:198:59  */
  assign n477 = level3[3:0]; // extract
  /* fpadd8.vhdl:198:72  */
  assign n479 = {n477, 4'b0000};
  /* fpadd8.vhdl:200:31  */
  assign n481 = level2_d1[7:6]; // extract
  /* fpadd8.vhdl:200:44  */
  assign n483 = n481 == 2'b00;
  /* fpadd8.vhdl:200:17  */
  assign n484 = n483 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:201:46  */
  assign n486 = ~count1;
  /* fpadd8.vhdl:201:35  */
  assign n487 = n486 ? level2_d1 : n490;
  /* fpadd8.vhdl:201:65  */
  assign n488 = level2_d1[5:0]; // extract
  /* fpadd8.vhdl:201:78  */
  assign n490 = {n488, 2'b00};
  /* fpadd8.vhdl:203:28  */
  assign n492 = level1[7]; // extract
  /* fpadd8.vhdl:203:41  */
  assign n494 = n492 == 1'b0;
  /* fpadd8.vhdl:203:17  */
  assign n495 = n494 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:204:49  */
  assign n497 = ~count0_d1;
  /* fpadd8.vhdl:204:35  */
  assign n498 = n497 ? level1_d1 : n501;
  /* fpadd8.vhdl:204:68  */
  assign n499 = level1_d1[6:0]; // extract
  /* fpadd8.vhdl:204:81  */
  assign n501 = {n499, 1'b0};
  /* fpadd8.vhdl:207:24  */
  assign n502 = {count3_d2, count2_d1};
  /* fpadd8.vhdl:207:36  */
  assign n503 = {n502, count1};
  /* fpadd8.vhdl:207:45  */
  assign n504 = {n503, count0};
  /* fpadd8.vhdl:183:10  */
  always @(posedge clk)
    n505 <= level4;
  /* fpadd8.vhdl:183:10  */
  always @(posedge clk)
    n506 <= count3;
  /* fpadd8.vhdl:183:10  */
  always @(posedge clk)
    n507 <= count3_d1;
  /* fpadd8.vhdl:183:10  */
  always @(posedge clk)
    n508 <= count2;
  /* fpadd8.vhdl:183:10  */
  always @(posedge clk)
    n509 <= level2;
  /* fpadd8.vhdl:183:10  */
  always @(posedge clk)
    n510 <= level1;
  /* fpadd8.vhdl:183:10  */
  always @(posedge clk)
    n511 <= count0;
endmodule

module intadder_7_freq500_uid6
  (input  clk,
   input  [6:0] x,
   input  [6:0] y,
   input  cin,
   output [6:0] r);
  wire [6:0] rtmp;
  wire [6:0] x_d1;
  wire [6:0] x_d2;
  wire [6:0] x_d3;
  wire [6:0] y_d1;
  wire [6:0] n441;
  wire [6:0] n442;
  wire [6:0] n443;
  reg [6:0] n444;
  reg [6:0] n445;
  reg [6:0] n446;
  reg [6:0] n447;
  assign r = rtmp; //(module output)
  /* fpadd8.vhdl:109:8  */
  assign rtmp = n443; // (signal)
  /* fpadd8.vhdl:111:8  */
  assign x_d1 = n444; // (signal)
  /* fpadd8.vhdl:111:14  */
  assign x_d2 = n445; // (signal)
  /* fpadd8.vhdl:111:20  */
  assign x_d3 = n446; // (signal)
  /* fpadd8.vhdl:113:8  */
  assign y_d1 = n447; // (signal)
  /* fpadd8.vhdl:125:17  */
  assign n441 = x_d3 + y_d1;
  /* fpadd8.vhdl:125:24  */
  assign n442 = {6'b0, cin};  //  uext
  /* fpadd8.vhdl:125:24  */
  assign n443 = n441 + n442;
  /* fpadd8.vhdl:118:10  */
  always @(posedge clk)
    n444 <= x;
  /* fpadd8.vhdl:118:10  */
  always @(posedge clk)
    n445 <= x_d1;
  /* fpadd8.vhdl:118:10  */
  always @(posedge clk)
    n446 <= x_d2;
  /* fpadd8.vhdl:118:10  */
  always @(posedge clk)
    n447 <= y;
endmodule

module rightshiftersticky4_by_max_6_freq500_uid4
  (input  clk,
   input  [3:0] x,
   input  [2:0] s,
   output [5:0] r,
   output sticky);
  wire [2:0] ps;
  wire [2:0] ps_d1;
  wire [5:0] xpadded;
  wire [5:0] level3;
  wire stk2;
  wire stk2_d1;
  wire [5:0] level2;
  wire [5:0] level2_d1;
  wire stk1;
  wire [5:0] level1;
  wire [5:0] level1_d1;
  wire stk0;
  wire [5:0] level0;
  wire stk;
  wire [5:0] n383;
  wire [3:0] n385;
  wire n387;
  wire n388;
  wire n389;
  wire n390;
  wire n392;
  wire n393;
  wire [5:0] n394;
  wire [1:0] n395;
  wire [5:0] n397;
  wire [1:0] n399;
  wire n401;
  wire n402;
  wire n403;
  wire n404;
  wire n405;
  wire n407;
  wire n408;
  wire [5:0] n409;
  wire [3:0] n410;
  wire [5:0] n412;
  wire n414;
  wire n416;
  wire n417;
  wire n418;
  wire n419;
  wire n420;
  wire n422;
  wire n423;
  wire [5:0] n424;
  wire [4:0] n425;
  wire [5:0] n427;
  reg [2:0] n428;
  reg n429;
  reg [5:0] n430;
  reg [5:0] n431;
  assign r = level0; //(module output)
  assign sticky = stk; //(module output)
  /* fpadd8.vhdl:33:12  */
  assign ps_d1 = n428; // (signal)
  /* fpadd8.vhdl:35:8  */
  assign xpadded = n383; // (signal)
  /* fpadd8.vhdl:37:8  */
  assign level3 = xpadded; // (signal)
  /* fpadd8.vhdl:39:8  */
  assign stk2 = n390; // (signal)
  /* fpadd8.vhdl:39:14  */
  assign stk2_d1 = n429; // (signal)
  /* fpadd8.vhdl:41:8  */
  assign level2 = n394; // (signal)
  /* fpadd8.vhdl:41:16  */
  assign level2_d1 = n430; // (signal)
  /* fpadd8.vhdl:43:8  */
  assign stk1 = n405; // (signal)
  /* fpadd8.vhdl:45:8  */
  assign level1 = n409; // (signal)
  /* fpadd8.vhdl:45:16  */
  assign level1_d1 = n431; // (signal)
  /* fpadd8.vhdl:47:8  */
  assign stk0 = n420; // (signal)
  /* fpadd8.vhdl:49:8  */
  assign level0 = n424; // (signal)
  /* fpadd8.vhdl:51:8  */
  assign stk = stk0; // (signal)
  /* fpadd8.vhdl:64:16  */
  assign n383 = {x, 2'b00};
  /* fpadd8.vhdl:66:28  */
  assign n385 = level3[3:0]; // extract
  /* fpadd8.vhdl:66:40  */
  assign n387 = n385 != 4'b0000;
  /* fpadd8.vhdl:66:55  */
  assign n388 = ps[2]; // extract
  /* fpadd8.vhdl:66:49  */
  assign n389 = n388 & n387;
  /* fpadd8.vhdl:66:16  */
  assign n390 = n389 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:67:30  */
  assign n392 = ps[2]; // extract
  /* fpadd8.vhdl:67:33  */
  assign n393 = ~n392;
  /* fpadd8.vhdl:67:22  */
  assign n394 = n393 ? level3 : n397;
  /* fpadd8.vhdl:67:74  */
  assign n395 = level3[5:4]; // extract
  /* fpadd8.vhdl:67:66  */
  assign n397 = {4'b0000, n395};
  /* fpadd8.vhdl:68:31  */
  assign n399 = level2_d1[1:0]; // extract
  /* fpadd8.vhdl:68:43  */
  assign n401 = n399 != 2'b00;
  /* fpadd8.vhdl:68:59  */
  assign n402 = ps_d1[1]; // extract
  /* fpadd8.vhdl:68:50  */
  assign n403 = n402 & n401;
  /* fpadd8.vhdl:68:68  */
  assign n404 = n403 | stk2_d1;
  /* fpadd8.vhdl:68:16  */
  assign n405 = n404 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:69:30  */
  assign n407 = ps[1]; // extract
  /* fpadd8.vhdl:69:33  */
  assign n408 = ~n407;
  /* fpadd8.vhdl:69:22  */
  assign n409 = n408 ? level2 : n412;
  /* fpadd8.vhdl:69:74  */
  assign n410 = level2[5:2]; // extract
  /* fpadd8.vhdl:69:66  */
  assign n412 = {2'b00, n410};
  /* fpadd8.vhdl:70:31  */
  assign n414 = level1_d1[0]; // extract
  /* fpadd8.vhdl:70:43  */
  assign n416 = n414 != 1'b0;
  /* fpadd8.vhdl:70:58  */
  assign n417 = ps_d1[0]; // extract
  /* fpadd8.vhdl:70:49  */
  assign n418 = n417 & n416;
  /* fpadd8.vhdl:70:67  */
  assign n419 = n418 | stk1;
  /* fpadd8.vhdl:70:16  */
  assign n420 = n419 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:71:30  */
  assign n422 = ps[0]; // extract
  /* fpadd8.vhdl:71:33  */
  assign n423 = ~n422;
  /* fpadd8.vhdl:71:22  */
  assign n424 = n423 ? level1 : n427;
  /* fpadd8.vhdl:71:74  */
  assign n425 = level1[5:1]; // extract
  /* fpadd8.vhdl:71:66  */
  assign n427 = {1'b0, n425};
  /* fpadd8.vhdl:56:10  */
  always @(posedge clk)
    n428 <= ps;
  /* fpadd8.vhdl:56:10  */
  always @(posedge clk)
    n429 <= stk2;
  /* fpadd8.vhdl:56:10  */
  always @(posedge clk)
    n430 <= level2;
  /* fpadd8.vhdl:56:10  */
  always @(posedge clk)
    n431 <= level1;
endmodule

module top_module
  (input  clk,
   input  [9:0] X,
   input  [9:0] Y,
   output [9:0] R);
  wire [8:0] excexpfracx;
  wire [8:0] excexpfracy;
  wire swap;
  wire [3:0] exmey;
  wire [3:0] eymex;
  wire [3:0] expdiff;
  wire [3:0] expdiff_d1;
  wire [9:0] newx;
  wire [9:0] newy;
  wire [9:0] newy_d1;
  wire [3:0] expx;
  wire [3:0] expx_d1;
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
  wire [3:0] fracy;
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
  wire [2:0] shiftval;
  wire [5:0] shiftedfracy;
  wire sticky;
  wire sticky_d1;
  wire [6:0] fracypad;
  wire [6:0] fracypad_d1;
  wire [6:0] effsubvector;
  wire [6:0] effsubvector_d1;
  wire [6:0] fracypadxorop;
  wire [6:0] fracxpad;
  wire cinsigadd;
  wire [6:0] fracaddresult;
  wire [7:0] fracsticky;
  wire [3:0] nzerosnew;
  wire [3:0] nzerosnew_d1;
  wire [7:0] shiftedfrac;
  wire [4:0] extendedexpinc;
  wire [4:0] extendedexpinc_d1;
  wire [4:0] extendedexpinc_d2;
  wire [4:0] extendedexpinc_d3;
  wire [4:0] extendedexpinc_d4;
  wire [4:0] extendedexpinc_d5;
  wire [5:0] updatedexp;
  wire eqdiffsign;
  wire eqdiffsign_d1;
  wire eqdiffsign_d2;
  wire eqdiffsign_d3;
  wire [9:0] expfrac;
  wire stk;
  wire rnd;
  wire lsb;
  wire needtoround;
  wire [9:0] roundedexpfrac;
  wire [1:0] upexc;
  wire [2:0] fracr;
  wire [2:0] fracr_d1;
  wire [3:0] expr;
  wire [3:0] expr_d1;
  wire [3:0] exexpexc;
  wire [1:0] excrt2;
  wire [1:0] excrt2_d1;
  wire [1:0] excr;
  wire signr2;
  wire signr2_d1;
  wire signr2_d2;
  wire [9:0] computedr;
  wire [1:0] n48;
  wire [6:0] n49;
  wire [8:0] n50;
  wire [1:0] n51;
  wire [6:0] n52;
  wire [8:0] n53;
  wire n55;
  wire n56;
  wire [3:0] n58;
  wire [3:0] n59;
  wire [3:0] n60;
  wire [3:0] n61;
  wire [3:0] n62;
  wire [3:0] n63;
  wire n64;
  wire [3:0] n65;
  wire n66;
  wire [9:0] n67;
  wire n68;
  wire [9:0] n69;
  wire [3:0] n70;
  wire [1:0] n71;
  wire [1:0] n72;
  wire n73;
  wire n74;
  wire n75;
  wire [1:0] n76;
  wire [3:0] n77;
  wire [5:0] n78;
  wire n82;
  wire [3:0] n83;
  wire [2:0] n84;
  wire [3:0] n86;
  wire n89;
  wire n91;
  wire n92;
  wire n94;
  wire n95;
  wire n97;
  wire n98;
  wire n101;
  wire n103;
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
  wire n137;
  wire n139;
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
  wire [2:0] n190;
  reg [1:0] n191;
  wire n194;
  wire n196;
  wire n197;
  wire n198;
  wire n201;
  wire n202;
  wire [2:0] n204;
  wire n205;
  wire [2:0] n206;
  wire [5:0] rightshiftercomponent_n208;
  wire rightshiftercomponent_n209;
  wire [6:0] n215;
  wire [3:0] n216;
  wire [2:0] n217;
  wire [6:0] n218;
  wire [6:0] n219;
  wire [2:0] n220;
  wire [4:0] n222;
  wire [6:0] n224;
  wire n225;
  wire n226;
  wire [6:0] fracadder_n227;
  wire [7:0] n230;
  wire [3:0] lzcandshifter_n231;
  wire [7:0] lzcandshifter_n232;
  wire [4:0] n238;
  wire [4:0] n241;
  wire [5:0] n243;
  wire [5:0] n245;
  wire [5:0] n246;
  wire n249;
  wire n250;
  wire [3:0] n252;
  wire [9:0] n253;
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
  localparam [9:0] n269 = 10'b0000000000;
  wire [9:0] roundingadder_n270;
  wire [1:0] n273;
  wire [2:0] n274;
  wire [3:0] n275;
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
  wire [6:0] n327;
  wire [9:0] n328;
  reg [3:0] n329;
  reg [9:0] n330;
  reg [3:0] n331;
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
  reg [6:0] n356;
  reg [6:0] n357;
  reg [3:0] n358;
  reg [4:0] n359;
  reg [4:0] n360;
  reg [4:0] n361;
  reg [4:0] n362;
  reg [4:0] n363;
  reg n364;
  reg n365;
  reg n366;
  reg [2:0] n367;
  reg [3:0] n368;
  reg [1:0] n369;
  reg n370;
  reg n371;
  assign R = computedr; //(module output)
  /* fpadd8.vhdl:362:8  */
  assign excexpfracx = n50; // (signal)
  /* fpadd8.vhdl:364:8  */
  assign excexpfracy = n53; // (signal)
  /* fpadd8.vhdl:366:8  */
  assign swap = n56; // (signal)
  /* fpadd8.vhdl:368:8  */
  assign exmey = n60; // (signal)
  /* fpadd8.vhdl:370:8  */
  assign eymex = n63; // (signal)
  /* fpadd8.vhdl:372:8  */
  assign expdiff = n65; // (signal)
  /* fpadd8.vhdl:372:17  */
  assign expdiff_d1 = n329; // (signal)
  /* fpadd8.vhdl:374:8  */
  assign newx = n67; // (signal)
  /* fpadd8.vhdl:376:8  */
  assign newy = n69; // (signal)
  /* fpadd8.vhdl:376:14  */
  assign newy_d1 = n330; // (signal)
  /* fpadd8.vhdl:378:8  */
  assign expx = n70; // (signal)
  /* fpadd8.vhdl:378:14  */
  assign expx_d1 = n331; // (signal)
  /* fpadd8.vhdl:380:8  */
  assign excx = n71; // (signal)
  /* fpadd8.vhdl:382:8  */
  assign excy = n72; // (signal)
  /* fpadd8.vhdl:382:14  */
  assign excy_d1 = n332; // (signal)
  /* fpadd8.vhdl:384:8  */
  assign signx = n73; // (signal)
  /* fpadd8.vhdl:384:15  */
  assign signx_d1 = n333; // (signal)
  /* fpadd8.vhdl:386:8  */
  assign signy = n74; // (signal)
  /* fpadd8.vhdl:386:15  */
  assign signy_d1 = n334; // (signal)
  /* fpadd8.vhdl:388:8  */
  assign effsub = n75; // (signal)
  /* fpadd8.vhdl:388:16  */
  assign effsub_d1 = n335; // (signal)
  /* fpadd8.vhdl:388:27  */
  assign effsub_d2 = n336; // (signal)
  /* fpadd8.vhdl:388:38  */
  assign effsub_d3 = n337; // (signal)
  /* fpadd8.vhdl:388:49  */
  assign effsub_d4 = n338; // (signal)
  /* fpadd8.vhdl:388:60  */
  assign effsub_d5 = n339; // (signal)
  /* fpadd8.vhdl:388:71  */
  assign effsub_d6 = n340; // (signal)
  /* fpadd8.vhdl:388:82  */
  assign effsub_d7 = n341; // (signal)
  /* fpadd8.vhdl:390:8  */
  assign sxsyexnxy = n78; // (signal)
  /* fpadd8.vhdl:390:19  */
  assign sxsyexnxy_d1 = n342; // (signal)
  /* fpadd8.vhdl:394:8  */
  assign fracy = n83; // (signal)
  /* fpadd8.vhdl:396:8  */
  assign excrt = n191; // (signal)
  /* fpadd8.vhdl:396:15  */
  assign excrt_d1 = n343; // (signal)
  /* fpadd8.vhdl:396:25  */
  assign excrt_d2 = n344; // (signal)
  /* fpadd8.vhdl:396:35  */
  assign excrt_d3 = n345; // (signal)
  /* fpadd8.vhdl:396:45  */
  assign excrt_d4 = n346; // (signal)
  /* fpadd8.vhdl:396:55  */
  assign excrt_d5 = n347; // (signal)
  /* fpadd8.vhdl:396:65  */
  assign excrt_d6 = n348; // (signal)
  /* fpadd8.vhdl:396:75  */
  assign excrt_d7 = n349; // (signal)
  /* fpadd8.vhdl:398:8  */
  assign signr = n198; // (signal)
  /* fpadd8.vhdl:398:15  */
  assign signr_d1 = n350; // (signal)
  /* fpadd8.vhdl:398:25  */
  assign signr_d2 = n351; // (signal)
  /* fpadd8.vhdl:398:35  */
  assign signr_d3 = n352; // (signal)
  /* fpadd8.vhdl:398:45  */
  assign signr_d4 = n353; // (signal)
  /* fpadd8.vhdl:398:55  */
  assign signr_d5 = n354; // (signal)
  /* fpadd8.vhdl:400:8  */
  assign shiftedout = n202; // (signal)
  /* fpadd8.vhdl:402:8  */
  assign shiftval = n206; // (signal)
  /* fpadd8.vhdl:404:8  */
  assign shiftedfracy = rightshiftercomponent_n208; // (signal)
  /* fpadd8.vhdl:406:8  */
  assign sticky = rightshiftercomponent_n209; // (signal)
  /* fpadd8.vhdl:406:16  */
  assign sticky_d1 = n355; // (signal)
  /* fpadd8.vhdl:408:8  */
  assign fracypad = n215; // (signal)
  /* fpadd8.vhdl:408:18  */
  assign fracypad_d1 = n356; // (signal)
  /* fpadd8.vhdl:410:8  */
  assign effsubvector = n218; // (signal)
  /* fpadd8.vhdl:410:22  */
  assign effsubvector_d1 = n357; // (signal)
  /* fpadd8.vhdl:412:8  */
  assign fracypadxorop = n219; // (signal)
  /* fpadd8.vhdl:414:8  */
  assign fracxpad = n224; // (signal)
  /* fpadd8.vhdl:416:8  */
  assign cinsigadd = n226; // (signal)
  /* fpadd8.vhdl:418:8  */
  assign fracaddresult = fracadder_n227; // (signal)
  /* fpadd8.vhdl:420:8  */
  assign fracsticky = n230; // (signal)
  /* fpadd8.vhdl:422:8  */
  assign nzerosnew = lzcandshifter_n231; // (signal)
  /* fpadd8.vhdl:422:19  */
  assign nzerosnew_d1 = n358; // (signal)
  /* fpadd8.vhdl:424:8  */
  assign shiftedfrac = lzcandshifter_n232; // (signal)
  /* fpadd8.vhdl:426:8  */
  assign extendedexpinc = n241; // (signal)
  /* fpadd8.vhdl:426:24  */
  assign extendedexpinc_d1 = n359; // (signal)
  /* fpadd8.vhdl:426:43  */
  assign extendedexpinc_d2 = n360; // (signal)
  /* fpadd8.vhdl:426:62  */
  assign extendedexpinc_d3 = n361; // (signal)
  /* fpadd8.vhdl:426:81  */
  assign extendedexpinc_d4 = n362; // (signal)
  /* fpadd8.vhdl:426:100  */
  assign extendedexpinc_d5 = n363; // (signal)
  /* fpadd8.vhdl:428:8  */
  assign updatedexp = n246; // (signal)
  /* fpadd8.vhdl:430:8  */
  assign eqdiffsign = n250; // (signal)
  /* fpadd8.vhdl:430:20  */
  assign eqdiffsign_d1 = n364; // (signal)
  /* fpadd8.vhdl:430:35  */
  assign eqdiffsign_d2 = n365; // (signal)
  /* fpadd8.vhdl:430:50  */
  assign eqdiffsign_d3 = n366; // (signal)
  /* fpadd8.vhdl:432:8  */
  assign expfrac = n253; // (signal)
  /* fpadd8.vhdl:434:8  */
  assign stk = n258; // (signal)
  /* fpadd8.vhdl:436:8  */
  assign rnd = n259; // (signal)
  /* fpadd8.vhdl:438:8  */
  assign lsb = n260; // (signal)
  /* fpadd8.vhdl:440:8  */
  assign needtoround = n267; // (signal)
  /* fpadd8.vhdl:442:8  */
  assign roundedexpfrac = roundingadder_n270; // (signal)
  /* fpadd8.vhdl:444:8  */
  assign upexc = n273; // (signal)
  /* fpadd8.vhdl:446:8  */
  assign fracr = n274; // (signal)
  /* fpadd8.vhdl:446:15  */
  assign fracr_d1 = n367; // (signal)
  /* fpadd8.vhdl:448:8  */
  assign expr = n275; // (signal)
  /* fpadd8.vhdl:448:14  */
  assign expr_d1 = n368; // (signal)
  /* fpadd8.vhdl:450:8  */
  assign exexpexc = n276; // (signal)
  /* fpadd8.vhdl:452:8  */
  assign excrt2 = n315; // (signal)
  /* fpadd8.vhdl:452:16  */
  assign excrt2_d1 = n369; // (signal)
  /* fpadd8.vhdl:454:8  */
  assign excr = n322; // (signal)
  /* fpadd8.vhdl:456:8  */
  assign signr2 = n325; // (signal)
  /* fpadd8.vhdl:456:16  */
  assign signr2_d1 = n370; // (signal)
  /* fpadd8.vhdl:456:27  */
  assign signr2_d2 = n371; // (signal)
  /* fpadd8.vhdl:458:8  */
  assign computedr = n328; // (signal)
  /* fpadd8.vhdl:509:20  */
  assign n48 = X[9:8]; // extract
  /* fpadd8.vhdl:509:36  */
  assign n49 = X[6:0]; // extract
  /* fpadd8.vhdl:509:33  */
  assign n50 = {n48, n49};
  /* fpadd8.vhdl:510:20  */
  assign n51 = Y[9:8]; // extract
  /* fpadd8.vhdl:510:36  */
  assign n52 = Y[6:0]; // extract
  /* fpadd8.vhdl:510:33  */
  assign n53 = {n51, n52};
  /* fpadd8.vhdl:511:33  */
  assign n55 = $unsigned(excexpfracx) < $unsigned(excexpfracy);
  /* fpadd8.vhdl:511:16  */
  assign n56 = n55 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:513:15  */
  assign n58 = X[6:3]; // extract
  /* fpadd8.vhdl:513:33  */
  assign n59 = Y[6:3]; // extract
  /* fpadd8.vhdl:513:29  */
  assign n60 = n58 - n59;
  /* fpadd8.vhdl:514:15  */
  assign n61 = Y[6:3]; // extract
  /* fpadd8.vhdl:514:33  */
  assign n62 = X[6:3]; // extract
  /* fpadd8.vhdl:514:29  */
  assign n63 = n61 - n62;
  /* fpadd8.vhdl:515:31  */
  assign n64 = ~swap;
  /* fpadd8.vhdl:515:21  */
  assign n65 = n64 ? exmey : eymex;
  /* fpadd8.vhdl:517:24  */
  assign n66 = ~swap;
  /* fpadd8.vhdl:517:14  */
  assign n67 = n66 ? X : Y;
  /* fpadd8.vhdl:518:24  */
  assign n68 = ~swap;
  /* fpadd8.vhdl:518:14  */
  assign n69 = n68 ? Y : X;
  /* fpadd8.vhdl:520:15  */
  assign n70 = newx[6:3]; // extract
  /* fpadd8.vhdl:521:15  */
  assign n71 = newx[9:8]; // extract
  /* fpadd8.vhdl:522:15  */
  assign n72 = newy[9:8]; // extract
  /* fpadd8.vhdl:523:16  */
  assign n73 = newx[7]; // extract
  /* fpadd8.vhdl:524:16  */
  assign n74 = newy[7]; // extract
  /* fpadd8.vhdl:525:23  */
  assign n75 = signx_d1 ^ signy_d1;
  /* fpadd8.vhdl:526:23  */
  assign n76 = {signx, signy};
  /* fpadd8.vhdl:526:31  */
  assign n77 = {n76, excx};
  /* fpadd8.vhdl:526:38  */
  assign n78 = {n77, excy};
  /* fpadd8.vhdl:528:32  */
  assign n82 = excy_d1 == 2'b00;
  /* fpadd8.vhdl:528:20  */
  assign n83 = n82 ? 4'b0000 : n86;
  /* fpadd8.vhdl:528:57  */
  assign n84 = newy_d1[2:0]; // extract
  /* fpadd8.vhdl:528:48  */
  assign n86 = {1'b1, n84};
  /* fpadd8.vhdl:531:18  */
  assign n89 = sxsyexnxy_d1 == 6'b000000;
  /* fpadd8.vhdl:531:31  */
  assign n91 = sxsyexnxy_d1 == 6'b010000;
  /* fpadd8.vhdl:531:31  */
  assign n92 = n89 | n91;
  /* fpadd8.vhdl:531:40  */
  assign n94 = sxsyexnxy_d1 == 6'b100000;
  /* fpadd8.vhdl:531:40  */
  assign n95 = n92 | n94;
  /* fpadd8.vhdl:531:49  */
  assign n97 = sxsyexnxy_d1 == 6'b110000;
  /* fpadd8.vhdl:531:49  */
  assign n98 = n95 | n97;
  /* fpadd8.vhdl:532:12  */
  assign n101 = sxsyexnxy_d1 == 6'b000101;
  /* fpadd8.vhdl:532:25  */
  assign n103 = sxsyexnxy_d1 == 6'b010101;
  /* fpadd8.vhdl:532:25  */
  assign n104 = n101 | n103;
  /* fpadd8.vhdl:532:34  */
  assign n106 = sxsyexnxy_d1 == 6'b100101;
  /* fpadd8.vhdl:532:34  */
  assign n107 = n104 | n106;
  /* fpadd8.vhdl:532:43  */
  assign n109 = sxsyexnxy_d1 == 6'b110101;
  /* fpadd8.vhdl:532:43  */
  assign n110 = n107 | n109;
  /* fpadd8.vhdl:532:52  */
  assign n112 = sxsyexnxy_d1 == 6'b000100;
  /* fpadd8.vhdl:532:52  */
  assign n113 = n110 | n112;
  /* fpadd8.vhdl:532:61  */
  assign n115 = sxsyexnxy_d1 == 6'b010100;
  /* fpadd8.vhdl:532:61  */
  assign n116 = n113 | n115;
  /* fpadd8.vhdl:532:70  */
  assign n118 = sxsyexnxy_d1 == 6'b100100;
  /* fpadd8.vhdl:532:70  */
  assign n119 = n116 | n118;
  /* fpadd8.vhdl:532:79  */
  assign n121 = sxsyexnxy_d1 == 6'b110100;
  /* fpadd8.vhdl:532:79  */
  assign n122 = n119 | n121;
  /* fpadd8.vhdl:532:88  */
  assign n124 = sxsyexnxy_d1 == 6'b000001;
  /* fpadd8.vhdl:532:88  */
  assign n125 = n122 | n124;
  /* fpadd8.vhdl:532:97  */
  assign n127 = sxsyexnxy_d1 == 6'b010001;
  /* fpadd8.vhdl:532:97  */
  assign n128 = n125 | n127;
  /* fpadd8.vhdl:532:106  */
  assign n130 = sxsyexnxy_d1 == 6'b100001;
  /* fpadd8.vhdl:532:106  */
  assign n131 = n128 | n130;
  /* fpadd8.vhdl:532:115  */
  assign n133 = sxsyexnxy_d1 == 6'b110001;
  /* fpadd8.vhdl:532:115  */
  assign n134 = n131 | n133;
  /* fpadd8.vhdl:533:12  */
  assign n137 = sxsyexnxy_d1 == 6'b111010;
  /* fpadd8.vhdl:533:25  */
  assign n139 = sxsyexnxy_d1 == 6'b001010;
  /* fpadd8.vhdl:533:25  */
  assign n140 = n137 | n139;
  /* fpadd8.vhdl:533:34  */
  assign n142 = sxsyexnxy_d1 == 6'b001000;
  /* fpadd8.vhdl:533:34  */
  assign n143 = n140 | n142;
  /* fpadd8.vhdl:533:43  */
  assign n145 = sxsyexnxy_d1 == 6'b011000;
  /* fpadd8.vhdl:533:43  */
  assign n146 = n143 | n145;
  /* fpadd8.vhdl:533:52  */
  assign n148 = sxsyexnxy_d1 == 6'b101000;
  /* fpadd8.vhdl:533:52  */
  assign n149 = n146 | n148;
  /* fpadd8.vhdl:533:61  */
  assign n151 = sxsyexnxy_d1 == 6'b111000;
  /* fpadd8.vhdl:533:61  */
  assign n152 = n149 | n151;
  /* fpadd8.vhdl:533:70  */
  assign n154 = sxsyexnxy_d1 == 6'b000010;
  /* fpadd8.vhdl:533:70  */
  assign n155 = n152 | n154;
  /* fpadd8.vhdl:533:79  */
  assign n157 = sxsyexnxy_d1 == 6'b010010;
  /* fpadd8.vhdl:533:79  */
  assign n158 = n155 | n157;
  /* fpadd8.vhdl:533:88  */
  assign n160 = sxsyexnxy_d1 == 6'b100010;
  /* fpadd8.vhdl:533:88  */
  assign n161 = n158 | n160;
  /* fpadd8.vhdl:533:97  */
  assign n163 = sxsyexnxy_d1 == 6'b110010;
  /* fpadd8.vhdl:533:97  */
  assign n164 = n161 | n163;
  /* fpadd8.vhdl:533:106  */
  assign n166 = sxsyexnxy_d1 == 6'b001001;
  /* fpadd8.vhdl:533:106  */
  assign n167 = n164 | n166;
  /* fpadd8.vhdl:533:115  */
  assign n169 = sxsyexnxy_d1 == 6'b011001;
  /* fpadd8.vhdl:533:115  */
  assign n170 = n167 | n169;
  /* fpadd8.vhdl:533:124  */
  assign n172 = sxsyexnxy_d1 == 6'b101001;
  /* fpadd8.vhdl:533:124  */
  assign n173 = n170 | n172;
  /* fpadd8.vhdl:533:133  */
  assign n175 = sxsyexnxy_d1 == 6'b111001;
  /* fpadd8.vhdl:533:133  */
  assign n176 = n173 | n175;
  /* fpadd8.vhdl:533:142  */
  assign n178 = sxsyexnxy_d1 == 6'b000110;
  /* fpadd8.vhdl:533:142  */
  assign n179 = n176 | n178;
  /* fpadd8.vhdl:533:151  */
  assign n181 = sxsyexnxy_d1 == 6'b010110;
  /* fpadd8.vhdl:533:151  */
  assign n182 = n179 | n181;
  /* fpadd8.vhdl:533:160  */
  assign n184 = sxsyexnxy_d1 == 6'b100110;
  /* fpadd8.vhdl:533:160  */
  assign n185 = n182 | n184;
  /* fpadd8.vhdl:533:169  */
  assign n187 = sxsyexnxy_d1 == 6'b110110;
  /* fpadd8.vhdl:533:169  */
  assign n188 = n185 | n187;
  assign n190 = {n188, n134, n98};
  /* fpadd8.vhdl:530:4  */
  always @*
    case (n190)
      3'b100: n191 = 2'b10;
      3'b010: n191 = 2'b01;
      3'b001: n191 = 2'b00;
      default: n191 = 2'b11;
    endcase
  /* fpadd8.vhdl:535:34  */
  assign n194 = sxsyexnxy_d1 == 6'b100000;
  /* fpadd8.vhdl:535:59  */
  assign n196 = sxsyexnxy_d1 == 6'b010000;
  /* fpadd8.vhdl:535:44  */
  assign n197 = n194 | n196;
  /* fpadd8.vhdl:535:16  */
  assign n198 = n197 ? 1'b0 : signx_d1;
  /* fpadd8.vhdl:536:39  */
  assign n201 = $unsigned(expdiff_d1) > $unsigned(4'b0101);
  /* fpadd8.vhdl:536:22  */
  assign n202 = n201 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:537:26  */
  assign n204 = expdiff_d1[2:0]; // extract
  /* fpadd8.vhdl:537:54  */
  assign n205 = ~shiftedout;
  /* fpadd8.vhdl:537:39  */
  assign n206 = n205 ? n204 : 3'b110;
  /* fpadd8.vhdl:538:4  */
  rightshiftersticky4_by_max_6_freq500_uid4 rightshiftercomponent (
    .clk(clk),
    .x(fracy),
    .s(shiftval),
    .r(rightshiftercomponent_n208),
    .sticky(rightshiftercomponent_n209));
  /* fpadd8.vhdl:544:20  */
  assign n215 = {1'b0, shiftedfracy};
  assign n216 = {effsub, effsub, effsub, effsub};
  assign n217 = {effsub, effsub, effsub};
  assign n218 = {n216, n217};
  /* fpadd8.vhdl:546:33  */
  assign n219 = fracypad_d1 ^ effsubvector_d1;
  /* fpadd8.vhdl:547:28  */
  assign n220 = newx[2:0]; // extract
  /* fpadd8.vhdl:547:21  */
  assign n222 = {2'b01, n220};
  /* fpadd8.vhdl:547:42  */
  assign n224 = {n222, 2'b00};
  /* fpadd8.vhdl:548:31  */
  assign n225 = ~sticky_d1;
  /* fpadd8.vhdl:548:27  */
  assign n226 = effsub_d2 & n225;
  /* fpadd8.vhdl:549:4  */
  intadder_7_freq500_uid6 fracadder (
    .clk(clk),
    .x(fracxpad),
    .y(fracypadxorop),
    .cin(cinsigadd),
    .r(fracadder_n227));
  /* fpadd8.vhdl:555:31  */
  assign n230 = {fracaddresult, sticky_d1};
  /* fpadd8.vhdl:556:4  */
  normalizer_z_8_8_8_freq500_uid8 lzcandshifter (
    .clk(clk),
    .x(fracsticky),
    .count(lzcandshifter_n231),
    .r(lzcandshifter_n232));
  /* fpadd8.vhdl:561:26  */
  assign n238 = {1'b0, expx_d1};
  /* fpadd8.vhdl:561:37  */
  assign n241 = n238 + 5'b00001;
  /* fpadd8.vhdl:562:23  */
  assign n243 = {1'b0, extendedexpinc_d5};
  /* fpadd8.vhdl:562:51  */
  assign n245 = {2'b00, nzerosnew_d1};
  /* fpadd8.vhdl:562:43  */
  assign n246 = n243 - n245;
  /* fpadd8.vhdl:563:36  */
  assign n249 = nzerosnew == 4'b1111;
  /* fpadd8.vhdl:563:22  */
  assign n250 = n249 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:564:38  */
  assign n252 = shiftedfrac[6:3]; // extract
  /* fpadd8.vhdl:564:25  */
  assign n253 = {updatedexp, n252};
  /* fpadd8.vhdl:565:21  */
  assign n254 = shiftedfrac[2]; // extract
  /* fpadd8.vhdl:565:39  */
  assign n255 = shiftedfrac[1]; // extract
  /* fpadd8.vhdl:565:25  */
  assign n256 = n254 | n255;
  /* fpadd8.vhdl:565:57  */
  assign n257 = shiftedfrac[0]; // extract
  /* fpadd8.vhdl:565:43  */
  assign n258 = n256 | n257;
  /* fpadd8.vhdl:566:21  */
  assign n259 = shiftedfrac[3]; // extract
  /* fpadd8.vhdl:567:21  */
  assign n260 = shiftedfrac[4]; // extract
  /* fpadd8.vhdl:568:36  */
  assign n262 = stk & rnd;
  /* fpadd8.vhdl:568:68  */
  assign n263 = ~stk;
  /* fpadd8.vhdl:568:61  */
  assign n264 = n263 & rnd;
  /* fpadd8.vhdl:568:73  */
  assign n265 = lsb & n264;
  /* fpadd8.vhdl:568:49  */
  assign n266 = n262 | n265;
  /* fpadd8.vhdl:568:22  */
  assign n267 = n266 ? 1'b1 : 1'b0;
  /* fpadd8.vhdl:570:4  */
  intadder_10_freq500_uid11 roundingadder (
    .clk(clk),
    .x(expfrac),
    .y(n269),
    .cin(needtoround),
    .r(roundingadder_n270));
  /* fpadd8.vhdl:577:27  */
  assign n273 = roundedexpfrac[9:8]; // extract
  /* fpadd8.vhdl:578:27  */
  assign n274 = roundedexpfrac[3:1]; // extract
  /* fpadd8.vhdl:579:26  */
  assign n275 = roundedexpfrac[7:4]; // extract
  /* fpadd8.vhdl:580:22  */
  assign n276 = {upexc, excrt_d6};
  /* fpadd8.vhdl:582:18  */
  assign n279 = exexpexc == 4'b0000;
  /* fpadd8.vhdl:582:29  */
  assign n281 = exexpexc == 4'b0100;
  /* fpadd8.vhdl:582:29  */
  assign n282 = n279 | n281;
  /* fpadd8.vhdl:582:36  */
  assign n284 = exexpexc == 4'b1000;
  /* fpadd8.vhdl:582:36  */
  assign n285 = n282 | n284;
  /* fpadd8.vhdl:582:43  */
  assign n287 = exexpexc == 4'b1100;
  /* fpadd8.vhdl:582:43  */
  assign n288 = n285 | n287;
  /* fpadd8.vhdl:582:50  */
  assign n290 = exexpexc == 4'b1001;
  /* fpadd8.vhdl:582:50  */
  assign n291 = n288 | n290;
  /* fpadd8.vhdl:582:57  */
  assign n293 = exexpexc == 4'b1101;
  /* fpadd8.vhdl:582:57  */
  assign n294 = n291 | n293;
  /* fpadd8.vhdl:583:12  */
  assign n297 = exexpexc == 4'b0001;
  /* fpadd8.vhdl:584:12  */
  assign n300 = exexpexc == 4'b0010;
  /* fpadd8.vhdl:584:23  */
  assign n302 = exexpexc == 4'b0110;
  /* fpadd8.vhdl:584:23  */
  assign n303 = n300 | n302;
  /* fpadd8.vhdl:584:30  */
  assign n305 = exexpexc == 4'b1010;
  /* fpadd8.vhdl:584:30  */
  assign n306 = n303 | n305;
  /* fpadd8.vhdl:584:37  */
  assign n308 = exexpexc == 4'b1110;
  /* fpadd8.vhdl:584:37  */
  assign n309 = n306 | n308;
  /* fpadd8.vhdl:584:44  */
  assign n311 = exexpexc == 4'b0101;
  /* fpadd8.vhdl:584:44  */
  assign n312 = n309 | n311;
  assign n314 = {n312, n297, n294};
  /* fpadd8.vhdl:581:4  */
  always @*
    case (n314)
      3'b100: n315 = 2'b10;
      3'b010: n315 = 2'b01;
      3'b001: n315 = 2'b00;
      default: n315 = 2'b11;
    endcase
  /* fpadd8.vhdl:586:41  */
  assign n317 = effsub_d7 & eqdiffsign_d3;
  /* fpadd8.vhdl:586:76  */
  assign n319 = excrt_d7 == 2'b11;
  /* fpadd8.vhdl:586:64  */
  assign n320 = ~n319;
  /* fpadd8.vhdl:586:60  */
  assign n321 = n320 & n317;
  /* fpadd8.vhdl:586:17  */
  assign n322 = n321 ? 2'b00 : excrt2_d1;
  /* fpadd8.vhdl:587:42  */
  assign n324 = effsub_d5 & eqdiffsign_d1;
  /* fpadd8.vhdl:587:18  */
  assign n325 = n324 ? 1'b0 : signr_d5;
  /* fpadd8.vhdl:588:22  */
  assign n326 = {excr, signr2_d2};
  /* fpadd8.vhdl:588:34  */
  assign n327 = {n326, expr_d1};
  /* fpadd8.vhdl:588:44  */
  assign n328 = {n327, fracr_d1};
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n329 <= expdiff;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n330 <= newy;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n331 <= expx;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n332 <= excy;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n333 <= signx;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n334 <= signy;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n335 <= effsub;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n336 <= effsub_d1;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n337 <= effsub_d2;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n338 <= effsub_d3;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n339 <= effsub_d4;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n340 <= effsub_d5;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n341 <= effsub_d6;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n342 <= sxsyexnxy;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n343 <= excrt;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n344 <= excrt_d1;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n345 <= excrt_d2;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n346 <= excrt_d3;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n347 <= excrt_d4;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n348 <= excrt_d5;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n349 <= excrt_d6;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n350 <= signr;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n351 <= signr_d1;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n352 <= signr_d2;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n353 <= signr_d3;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n354 <= signr_d4;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n355 <= sticky;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n356 <= fracypad;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n357 <= effsubvector;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n358 <= nzerosnew;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n359 <= extendedexpinc;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n360 <= extendedexpinc_d1;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n361 <= extendedexpinc_d2;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n362 <= extendedexpinc_d3;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n363 <= extendedexpinc_d4;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n364 <= eqdiffsign;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n365 <= eqdiffsign_d1;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n366 <= eqdiffsign_d2;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n367 <= fracr;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n368 <= expr;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n369 <= excrt2;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n370 <= signr2;
  /* fpadd8.vhdl:463:10  */
  always @(posedge clk)
    n371 <= signr2_d1;
endmodule

