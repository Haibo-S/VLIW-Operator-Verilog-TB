module intadder_22_freq500_uid42
  (input  clk,
   input  [21:0] x,
   input  [21:0] y,
   input  cin,
   output [21:0] r);
  wire [21:0] rtmp;
  wire cin_d1;
  wire [21:0] n1482;
  wire [21:0] n1483;
  wire [21:0] n1484;
  reg n1485;
  assign r = rtmp; //(module output)
  /* fplogtf32.vhdl:870:8  */
  assign rtmp = n1484; // (signal)
  /* fplogtf32.vhdl:872:8  */
  assign cin_d1 = n1485; // (signal)
  /* fplogtf32.vhdl:881:14  */
  assign n1482 = x + y;
  /* fplogtf32.vhdl:881:18  */
  assign n1483 = {21'b0, cin_d1};  //  uext
  /* fplogtf32.vhdl:881:18  */
  assign n1484 = n1482 + n1483;
  /* fplogtf32.vhdl:877:10  */
  always @(posedge clk)
    n1485 <= cin;
endmodule

module fixrealkcm_freq500_uid32_t1_freq500_uid38
  (input  [2:0] x,
   output [16:0] y);
  wire [16:0] y0;
  wire [16:0] y1;
  wire n1451;
  wire n1454;
  wire n1457;
  wire n1460;
  wire n1463;
  wire n1466;
  wire n1469;
  wire n1472;
  wire [7:0] n1474;
  reg [16:0] n1475;
  assign y = y1; //(module output)
  /* fplogtf32.vhdl:366:8  */
  assign y0 = n1475; // (signal)
  /* fplogtf32.vhdl:368:8  */
  assign y1 = y0; // (signal)
  /* fplogtf32.vhdl:372:27  */
  assign n1451 = x == 3'b000;
  /* fplogtf32.vhdl:373:27  */
  assign n1454 = x == 3'b001;
  /* fplogtf32.vhdl:374:27  */
  assign n1457 = x == 3'b010;
  /* fplogtf32.vhdl:375:27  */
  assign n1460 = x == 3'b011;
  /* fplogtf32.vhdl:376:27  */
  assign n1463 = x == 3'b100;
  /* fplogtf32.vhdl:377:27  */
  assign n1466 = x == 3'b101;
  /* fplogtf32.vhdl:378:27  */
  assign n1469 = x == 3'b110;
  /* fplogtf32.vhdl:379:27  */
  assign n1472 = x == 3'b111;
  assign n1474 = {n1472, n1469, n1466, n1463, n1460, n1457, n1454, n1451};
  /* fplogtf32.vhdl:371:4  */
  always @*
    case (n1474)
      8'b10000000: n1475 = 17'b10011011010001000;
      8'b01000000: n1475 = 17'b10000101000101011;
      8'b00100000: n1475 = 17'b01101110111001111;
      8'b00010000: n1475 = 17'b01011000101110010;
      8'b00001000: n1475 = 17'b01000010100010110;
      8'b00000100: n1475 = 17'b00101100010111001;
      8'b00000010: n1475 = 17'b00010110001011101;
      8'b00000001: n1475 = 17'b00000000000000000;
      default: n1475 = 17'bX;
    endcase
endmodule

module fixrealkcm_freq500_uid32_t0_freq500_uid35
  (input  [4:0] x,
   output [21:0] y);
  wire [21:0] y0;
  wire [21:0] y1;
  wire n1351;
  wire n1354;
  wire n1357;
  wire n1360;
  wire n1363;
  wire n1366;
  wire n1369;
  wire n1372;
  wire n1375;
  wire n1378;
  wire n1381;
  wire n1384;
  wire n1387;
  wire n1390;
  wire n1393;
  wire n1396;
  wire n1399;
  wire n1402;
  wire n1405;
  wire n1408;
  wire n1411;
  wire n1414;
  wire n1417;
  wire n1420;
  wire n1423;
  wire n1426;
  wire n1429;
  wire n1432;
  wire n1435;
  wire n1438;
  wire n1441;
  wire n1444;
  wire [31:0] n1446;
  reg [21:0] n1447;
  assign y = y1; //(module output)
  /* fplogtf32.vhdl:294:8  */
  assign y0 = n1447; // (signal)
  /* fplogtf32.vhdl:296:8  */
  assign y1 = y0; // (signal)
  /* fplogtf32.vhdl:300:32  */
  assign n1351 = x == 5'b00000;
  /* fplogtf32.vhdl:301:32  */
  assign n1354 = x == 5'b00001;
  /* fplogtf32.vhdl:302:32  */
  assign n1357 = x == 5'b00010;
  /* fplogtf32.vhdl:303:32  */
  assign n1360 = x == 5'b00011;
  /* fplogtf32.vhdl:304:32  */
  assign n1363 = x == 5'b00100;
  /* fplogtf32.vhdl:305:32  */
  assign n1366 = x == 5'b00101;
  /* fplogtf32.vhdl:306:32  */
  assign n1369 = x == 5'b00110;
  /* fplogtf32.vhdl:307:32  */
  assign n1372 = x == 5'b00111;
  /* fplogtf32.vhdl:308:32  */
  assign n1375 = x == 5'b01000;
  /* fplogtf32.vhdl:309:32  */
  assign n1378 = x == 5'b01001;
  /* fplogtf32.vhdl:310:32  */
  assign n1381 = x == 5'b01010;
  /* fplogtf32.vhdl:311:32  */
  assign n1384 = x == 5'b01011;
  /* fplogtf32.vhdl:312:32  */
  assign n1387 = x == 5'b01100;
  /* fplogtf32.vhdl:313:32  */
  assign n1390 = x == 5'b01101;
  /* fplogtf32.vhdl:314:32  */
  assign n1393 = x == 5'b01110;
  /* fplogtf32.vhdl:315:32  */
  assign n1396 = x == 5'b01111;
  /* fplogtf32.vhdl:316:32  */
  assign n1399 = x == 5'b10000;
  /* fplogtf32.vhdl:317:32  */
  assign n1402 = x == 5'b10001;
  /* fplogtf32.vhdl:318:32  */
  assign n1405 = x == 5'b10010;
  /* fplogtf32.vhdl:319:32  */
  assign n1408 = x == 5'b10011;
  /* fplogtf32.vhdl:320:32  */
  assign n1411 = x == 5'b10100;
  /* fplogtf32.vhdl:321:32  */
  assign n1414 = x == 5'b10101;
  /* fplogtf32.vhdl:322:32  */
  assign n1417 = x == 5'b10110;
  /* fplogtf32.vhdl:323:32  */
  assign n1420 = x == 5'b10111;
  /* fplogtf32.vhdl:324:32  */
  assign n1423 = x == 5'b11000;
  /* fplogtf32.vhdl:325:32  */
  assign n1426 = x == 5'b11001;
  /* fplogtf32.vhdl:326:32  */
  assign n1429 = x == 5'b11010;
  /* fplogtf32.vhdl:327:32  */
  assign n1432 = x == 5'b11011;
  /* fplogtf32.vhdl:328:32  */
  assign n1435 = x == 5'b11100;
  /* fplogtf32.vhdl:329:32  */
  assign n1438 = x == 5'b11101;
  /* fplogtf32.vhdl:330:32  */
  assign n1441 = x == 5'b11110;
  /* fplogtf32.vhdl:331:32  */
  assign n1444 = x == 5'b11111;
  assign n1446 = {n1444, n1441, n1438, n1435, n1432, n1429, n1426, n1423, n1420, n1417, n1414, n1411, n1408, n1405, n1402, n1399, n1396, n1393, n1390, n1387, n1384, n1381, n1378, n1375, n1372, n1369, n1366, n1363, n1360, n1357, n1354, n1351};
  /* fplogtf32.vhdl:299:4  */
  always @*
    case (n1446)
      32'b10000000000000000000000000000000: n1447 = 22'b1010101111100110100010;
      32'b01000000000000000000000000000000: n1447 = 22'b1010011001011010111110;
      32'b00100000000000000000000000000000: n1447 = 22'b1010000011001111011001;
      32'b00010000000000000000000000000000: n1447 = 22'b1001101101000011110101;
      32'b00001000000000000000000000000000: n1447 = 22'b1001010110111000010001;
      32'b00000100000000000000000000000000: n1447 = 22'b1001000000101100101101;
      32'b00000010000000000000000000000000: n1447 = 22'b1000101010100001001001;
      32'b00000001000000000000000000000000: n1447 = 22'b1000010100010101100100;
      32'b00000000100000000000000000000000: n1447 = 22'b0111111110001010000000;
      32'b00000000010000000000000000000000: n1447 = 22'b0111100111111110011100;
      32'b00000000001000000000000000000000: n1447 = 22'b0111010001110010111000;
      32'b00000000000100000000000000000000: n1447 = 22'b0110111011100111010100;
      32'b00000000000010000000000000000000: n1447 = 22'b0110100101011011110000;
      32'b00000000000001000000000000000000: n1447 = 22'b0110001111010000001011;
      32'b00000000000000100000000000000000: n1447 = 22'b0101111001000100100111;
      32'b00000000000000010000000000000000: n1447 = 22'b0101100010111001000011;
      32'b00000000000000001000000000000000: n1447 = 22'b0101001100101101011111;
      32'b00000000000000000100000000000000: n1447 = 22'b0100110110100001111011;
      32'b00000000000000000010000000000000: n1447 = 22'b0100100000010110010110;
      32'b00000000000000000001000000000000: n1447 = 22'b0100001010001010110010;
      32'b00000000000000000000100000000000: n1447 = 22'b0011110011111111001110;
      32'b00000000000000000000010000000000: n1447 = 22'b0011011101110011101010;
      32'b00000000000000000000001000000000: n1447 = 22'b0011000111101000000110;
      32'b00000000000000000000000100000000: n1447 = 22'b0010110001011100100001;
      32'b00000000000000000000000010000000: n1447 = 22'b0010011011010000111101;
      32'b00000000000000000000000001000000: n1447 = 22'b0010000101000101011001;
      32'b00000000000000000000000000100000: n1447 = 22'b0001101110111001110101;
      32'b00000000000000000000000000010000: n1447 = 22'b0001011000101110010001;
      32'b00000000000000000000000000001000: n1447 = 22'b0001000010100010101101;
      32'b00000000000000000000000000000100: n1447 = 22'b0000101100010111001000;
      32'b00000000000000000000000000000010: n1447 = 22'b0000010110001011100100;
      32'b00000000000000000000000000000001: n1447 = 22'b0000000000000000000000;
      default: n1447 = 22'bX;
    endcase
endmodule

module intadder_18_freq500_uid53
  (input  clk,
   input  [17:0] x,
   input  [17:0] y,
   input  cin,
   output [17:0] r);
  wire cin_0;
  wire cin_0_d1;
  wire cin_0_d2;
  wire cin_0_d3;
  wire cin_0_d4;
  wire cin_0_d5;
  wire cin_0_d6;
  wire cin_0_d7;
  wire cin_0_d8;
  wire cin_0_d9;
  wire [9:0] x_0;
  wire [9:0] x_0_d1;
  wire [9:0] y_0;
  wire [9:0] y_0_d1;
  wire [9:0] s_0;
  wire [8:0] r_0;
  wire cin_1;
  wire [9:0] x_1;
  wire [9:0] x_1_d1;
  wire [9:0] y_1;
  wire [9:0] y_1_d1;
  wire [9:0] s_1;
  wire [8:0] r_1;
  wire [8:0] n1313;
  wire [9:0] n1315;
  wire [8:0] n1316;
  wire [9:0] n1318;
  wire [9:0] n1319;
  wire [9:0] n1320;
  wire [9:0] n1321;
  wire [8:0] n1322;
  wire n1323;
  wire [8:0] n1324;
  wire [9:0] n1326;
  wire [8:0] n1327;
  wire [9:0] n1329;
  wire [9:0] n1330;
  wire [9:0] n1331;
  wire [9:0] n1332;
  wire [8:0] n1333;
  wire [17:0] n1334;
  reg n1335;
  reg n1336;
  reg n1337;
  reg n1338;
  reg n1339;
  reg n1340;
  reg n1341;
  reg n1342;
  reg n1343;
  reg [9:0] n1344;
  reg [9:0] n1345;
  reg [9:0] n1346;
  reg [9:0] n1347;
  assign r = n1334; //(module output)
  /* fplogtf32.vhdl:1410:15  */
  assign cin_0_d1 = n1335; // (signal)
  /* fplogtf32.vhdl:1410:25  */
  assign cin_0_d2 = n1336; // (signal)
  /* fplogtf32.vhdl:1410:35  */
  assign cin_0_d3 = n1337; // (signal)
  /* fplogtf32.vhdl:1410:45  */
  assign cin_0_d4 = n1338; // (signal)
  /* fplogtf32.vhdl:1410:55  */
  assign cin_0_d5 = n1339; // (signal)
  /* fplogtf32.vhdl:1410:65  */
  assign cin_0_d6 = n1340; // (signal)
  /* fplogtf32.vhdl:1410:75  */
  assign cin_0_d7 = n1341; // (signal)
  /* fplogtf32.vhdl:1410:85  */
  assign cin_0_d8 = n1342; // (signal)
  /* fplogtf32.vhdl:1410:95  */
  assign cin_0_d9 = n1343; // (signal)
  /* fplogtf32.vhdl:1412:8  */
  assign x_0 = n1315; // (signal)
  /* fplogtf32.vhdl:1412:13  */
  assign x_0_d1 = n1344; // (signal)
  /* fplogtf32.vhdl:1414:8  */
  assign y_0 = n1318; // (signal)
  /* fplogtf32.vhdl:1414:13  */
  assign y_0_d1 = n1345; // (signal)
  /* fplogtf32.vhdl:1416:8  */
  assign s_0 = n1321; // (signal)
  /* fplogtf32.vhdl:1418:8  */
  assign r_0 = n1322; // (signal)
  /* fplogtf32.vhdl:1420:8  */
  assign cin_1 = n1323; // (signal)
  /* fplogtf32.vhdl:1422:8  */
  assign x_1 = n1326; // (signal)
  /* fplogtf32.vhdl:1422:13  */
  assign x_1_d1 = n1346; // (signal)
  /* fplogtf32.vhdl:1424:8  */
  assign y_1 = n1329; // (signal)
  /* fplogtf32.vhdl:1424:13  */
  assign y_1_d1 = n1347; // (signal)
  /* fplogtf32.vhdl:1426:8  */
  assign s_1 = n1332; // (signal)
  /* fplogtf32.vhdl:1428:8  */
  assign r_1 = n1333; // (signal)
  /* fplogtf32.vhdl:1450:18  */
  assign n1313 = x[8:0]; // extract
  /* fplogtf32.vhdl:1450:15  */
  assign n1315 = {1'b0, n1313};
  /* fplogtf32.vhdl:1451:18  */
  assign n1316 = y[8:0]; // extract
  /* fplogtf32.vhdl:1451:15  */
  assign n1318 = {1'b0, n1316};
  /* fplogtf32.vhdl:1452:18  */
  assign n1319 = x_0_d1 + y_0_d1;
  /* fplogtf32.vhdl:1452:27  */
  assign n1320 = {9'b0, cin_0_d9};  //  uext
  /* fplogtf32.vhdl:1452:27  */
  assign n1321 = n1319 + n1320;
  /* fplogtf32.vhdl:1453:14  */
  assign n1322 = s_0[8:0]; // extract
  /* fplogtf32.vhdl:1454:16  */
  assign n1323 = s_0[9]; // extract
  /* fplogtf32.vhdl:1455:18  */
  assign n1324 = x[17:9]; // extract
  /* fplogtf32.vhdl:1455:15  */
  assign n1326 = {1'b0, n1324};
  /* fplogtf32.vhdl:1456:18  */
  assign n1327 = y[17:9]; // extract
  /* fplogtf32.vhdl:1456:15  */
  assign n1329 = {1'b0, n1327};
  /* fplogtf32.vhdl:1457:18  */
  assign n1330 = x_1_d1 + y_1_d1;
  /* fplogtf32.vhdl:1457:27  */
  assign n1331 = {9'b0, cin_1};  //  uext
  /* fplogtf32.vhdl:1457:27  */
  assign n1332 = n1330 + n1331;
  /* fplogtf32.vhdl:1458:14  */
  assign n1333 = s_1[8:0]; // extract
  /* fplogtf32.vhdl:1459:13  */
  assign n1334 = {r_1, r_0};
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1335 <= cin_0;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1336 <= cin_0_d1;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1337 <= cin_0_d2;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1338 <= cin_0_d3;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1339 <= cin_0_d4;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1340 <= cin_0_d5;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1341 <= cin_0_d6;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1342 <= cin_0_d7;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1343 <= cin_0_d8;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1344 <= x_0;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1345 <= y_0;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1346 <= x_1;
  /* fplogtf32.vhdl:1433:10  */
  always @(posedge clk)
    n1347 <= y_1;
endmodule

module intadder_16_freq500_uid50
  (input  clk,
   input  [15:0] x,
   input  [15:0] y,
   input  cin,
   output [15:0] r);
  wire cin_1;
  wire cin_1_d1;
  wire cin_1_d2;
  wire cin_1_d3;
  wire cin_1_d4;
  wire cin_1_d5;
  wire [16:0] x_1;
  wire [16:0] x_1_d1;
  wire [16:0] x_1_d2;
  wire [16:0] y_1;
  wire [16:0] y_1_d1;
  wire [16:0] s_1;
  wire [15:0] r_1;
  wire [16:0] n1280;
  wire [16:0] n1282;
  wire [16:0] n1283;
  wire [16:0] n1284;
  wire [16:0] n1285;
  wire [15:0] n1286;
  reg n1287;
  reg n1288;
  reg n1289;
  reg n1290;
  reg n1291;
  reg [16:0] n1292;
  reg [16:0] n1293;
  reg [16:0] n1294;
  assign r = r_1; //(module output)
  /* fplogtf32.vhdl:1346:15  */
  assign cin_1_d1 = n1287; // (signal)
  /* fplogtf32.vhdl:1346:25  */
  assign cin_1_d2 = n1288; // (signal)
  /* fplogtf32.vhdl:1346:35  */
  assign cin_1_d3 = n1289; // (signal)
  /* fplogtf32.vhdl:1346:45  */
  assign cin_1_d4 = n1290; // (signal)
  /* fplogtf32.vhdl:1346:55  */
  assign cin_1_d5 = n1291; // (signal)
  /* fplogtf32.vhdl:1348:8  */
  assign x_1 = n1280; // (signal)
  /* fplogtf32.vhdl:1348:13  */
  assign x_1_d1 = n1292; // (signal)
  /* fplogtf32.vhdl:1348:21  */
  assign x_1_d2 = n1293; // (signal)
  /* fplogtf32.vhdl:1350:8  */
  assign y_1 = n1282; // (signal)
  /* fplogtf32.vhdl:1350:13  */
  assign y_1_d1 = n1294; // (signal)
  /* fplogtf32.vhdl:1352:8  */
  assign s_1 = n1285; // (signal)
  /* fplogtf32.vhdl:1354:8  */
  assign r_1 = n1286; // (signal)
  /* fplogtf32.vhdl:1371:15  */
  assign n1280 = {1'b0, x};
  /* fplogtf32.vhdl:1372:15  */
  assign n1282 = {1'b0, y};
  /* fplogtf32.vhdl:1373:18  */
  assign n1283 = x_1_d2 + y_1_d1;
  /* fplogtf32.vhdl:1373:27  */
  assign n1284 = {16'b0, cin_1_d5};  //  uext
  /* fplogtf32.vhdl:1373:27  */
  assign n1285 = n1283 + n1284;
  /* fplogtf32.vhdl:1374:14  */
  assign n1286 = s_1[15:0]; // extract
  /* fplogtf32.vhdl:1359:10  */
  always @(posedge clk)
    n1287 <= cin_1;
  /* fplogtf32.vhdl:1359:10  */
  always @(posedge clk)
    n1288 <= cin_1_d1;
  /* fplogtf32.vhdl:1359:10  */
  always @(posedge clk)
    n1289 <= cin_1_d2;
  /* fplogtf32.vhdl:1359:10  */
  always @(posedge clk)
    n1290 <= cin_1_d3;
  /* fplogtf32.vhdl:1359:10  */
  always @(posedge clk)
    n1291 <= cin_1_d4;
  /* fplogtf32.vhdl:1359:10  */
  always @(posedge clk)
    n1292 <= x_1;
  /* fplogtf32.vhdl:1359:10  */
  always @(posedge clk)
    n1293 <= x_1_d1;
  /* fplogtf32.vhdl:1359:10  */
  always @(posedge clk)
    n1294 <= y_1;
endmodule

module rightshifter9_by_max_8_freq500_uid48
  (input  clk,
   input  [8:0] x,
   input  [3:0] s,
   output [16:0] r);
  wire [3:0] ps;
  wire [3:0] ps_d1;
  wire [3:0] ps_d2;
  wire [8:0] level0;
  wire [9:0] level1;
  wire [9:0] level1_d1;
  wire [11:0] level2;
  wire [15:0] level3;
  wire [23:0] level4;
  wire [9:0] n1239;
  wire n1240;
  wire [9:0] n1241;
  wire [9:0] n1243;
  wire [11:0] n1245;
  wire n1246;
  wire [11:0] n1247;
  wire [11:0] n1249;
  wire [15:0] n1251;
  wire n1252;
  wire [15:0] n1253;
  wire [15:0] n1255;
  wire [23:0] n1257;
  wire n1258;
  wire [23:0] n1259;
  wire [23:0] n1261;
  wire [16:0] n1262;
  reg [3:0] n1263;
  reg [3:0] n1264;
  reg [9:0] n1265;
  assign r = n1262; //(module output)
  /* fplogtf32.vhdl:1284:12  */
  assign ps_d1 = n1263; // (signal)
  /* fplogtf32.vhdl:1284:19  */
  assign ps_d2 = n1264; // (signal)
  /* fplogtf32.vhdl:1288:8  */
  assign level1 = n1241; // (signal)
  /* fplogtf32.vhdl:1288:16  */
  assign level1_d1 = n1265; // (signal)
  /* fplogtf32.vhdl:1290:8  */
  assign level2 = n1247; // (signal)
  /* fplogtf32.vhdl:1292:8  */
  assign level3 = n1253; // (signal)
  /* fplogtf32.vhdl:1294:8  */
  assign level4 = n1259; // (signal)
  /* fplogtf32.vhdl:1307:35  */
  assign n1239 = {1'b0, level0};
  /* fplogtf32.vhdl:1307:54  */
  assign n1240 = ps_d1[0]; // extract
  /* fplogtf32.vhdl:1307:44  */
  assign n1241 = n1240 ? n1239 : n1243;
  /* fplogtf32.vhdl:1307:79  */
  assign n1243 = {level0, 1'b0};
  /* fplogtf32.vhdl:1308:35  */
  assign n1245 = {2'b00, level1_d1};
  /* fplogtf32.vhdl:1308:57  */
  assign n1246 = ps_d2[1]; // extract
  /* fplogtf32.vhdl:1308:47  */
  assign n1247 = n1246 ? n1245 : n1249;
  /* fplogtf32.vhdl:1308:85  */
  assign n1249 = {level1_d1, 2'b00};
  /* fplogtf32.vhdl:1309:35  */
  assign n1251 = {4'b0000, level2};
  /* fplogtf32.vhdl:1309:54  */
  assign n1252 = ps_d2[2]; // extract
  /* fplogtf32.vhdl:1309:44  */
  assign n1253 = n1252 ? n1251 : n1255;
  /* fplogtf32.vhdl:1309:79  */
  assign n1255 = {level2, 4'b0000};
  /* fplogtf32.vhdl:1310:35  */
  assign n1257 = {8'b00000000, level3};
  /* fplogtf32.vhdl:1310:54  */
  assign n1258 = ps_d2[3]; // extract
  /* fplogtf32.vhdl:1310:44  */
  assign n1259 = n1258 ? n1257 : n1261;
  /* fplogtf32.vhdl:1310:79  */
  assign n1261 = {level3, 8'b00000000};
  /* fplogtf32.vhdl:1311:15  */
  assign n1262 = level4[23:7]; // extract
  /* fplogtf32.vhdl:1299:10  */
  always @(posedge clk)
    n1263 <= ps;
  /* fplogtf32.vhdl:1299:10  */
  always @(posedge clk)
    n1264 <= ps_d1;
  /* fplogtf32.vhdl:1299:10  */
  always @(posedge clk)
    n1265 <= level1;
endmodule

module normalizer_z_29_21_13_freq500_uid46
  (input  clk,
   input  [28:0] x,
   output [3:0] count,
   output [20:0] r);
  wire [28:0] level4;
  wire [28:0] level4_d1;
  wire count3;
  wire count3_d1;
  wire count3_d2;
  wire [27:0] level3;
  wire [27:0] level3_d1;
  wire count2;
  wire count2_d1;
  wire count2_d2;
  wire [23:0] level2;
  wire count1;
  wire count1_d1;
  wire [21:0] level1;
  wire [21:0] level1_d1;
  wire count0;
  wire [20:0] level0;
  wire [3:0] scount;
  wire [7:0] n1178;
  wire n1180;
  wire n1181;
  wire [27:0] n1183;
  wire n1184;
  wire [27:0] n1185;
  wire [20:0] n1186;
  wire [27:0] n1188;
  wire [3:0] n1190;
  wire n1192;
  wire n1193;
  wire [23:0] n1195;
  wire n1196;
  wire [23:0] n1197;
  wire [23:0] n1198;
  wire [1:0] n1200;
  wire n1202;
  wire n1203;
  wire [21:0] n1205;
  wire n1206;
  wire [21:0] n1207;
  wire [21:0] n1208;
  wire n1210;
  wire n1212;
  wire n1213;
  wire [20:0] n1215;
  wire n1216;
  wire [20:0] n1217;
  wire [20:0] n1218;
  wire [1:0] n1219;
  wire [2:0] n1220;
  wire [3:0] n1221;
  reg [28:0] n1222;
  reg n1223;
  reg n1224;
  reg [27:0] n1225;
  reg n1226;
  reg n1227;
  reg n1228;
  reg [21:0] n1229;
  assign count = scount; //(module output)
  assign r = level0; //(module output)
  /* fplogtf32.vhdl:1201:16  */
  assign level4_d1 = n1222; // (signal)
  /* fplogtf32.vhdl:1203:8  */
  assign count3 = n1181; // (signal)
  /* fplogtf32.vhdl:1203:16  */
  assign count3_d1 = n1223; // (signal)
  /* fplogtf32.vhdl:1203:27  */
  assign count3_d2 = n1224; // (signal)
  /* fplogtf32.vhdl:1205:8  */
  assign level3 = n1185; // (signal)
  /* fplogtf32.vhdl:1205:16  */
  assign level3_d1 = n1225; // (signal)
  /* fplogtf32.vhdl:1207:8  */
  assign count2 = n1193; // (signal)
  /* fplogtf32.vhdl:1207:16  */
  assign count2_d1 = n1226; // (signal)
  /* fplogtf32.vhdl:1207:27  */
  assign count2_d2 = n1227; // (signal)
  /* fplogtf32.vhdl:1209:8  */
  assign level2 = n1197; // (signal)
  /* fplogtf32.vhdl:1211:8  */
  assign count1 = n1203; // (signal)
  /* fplogtf32.vhdl:1211:16  */
  assign count1_d1 = n1228; // (signal)
  /* fplogtf32.vhdl:1213:8  */
  assign level1 = n1207; // (signal)
  /* fplogtf32.vhdl:1213:16  */
  assign level1_d1 = n1229; // (signal)
  /* fplogtf32.vhdl:1215:8  */
  assign count0 = n1213; // (signal)
  /* fplogtf32.vhdl:1217:8  */
  assign level0 = n1217; // (signal)
  /* fplogtf32.vhdl:1219:8  */
  assign scount = n1221; // (signal)
  /* fplogtf32.vhdl:1236:31  */
  assign n1178 = level4_d1[28:21]; // extract
  /* fplogtf32.vhdl:1236:46  */
  assign n1180 = n1178 == 8'b00000000;
  /* fplogtf32.vhdl:1236:17  */
  assign n1181 = n1180 ? 1'b1 : 1'b0;
  /* fplogtf32.vhdl:1237:22  */
  assign n1183 = level4_d1[28:1]; // extract
  /* fplogtf32.vhdl:1237:47  */
  assign n1184 = ~count3;
  /* fplogtf32.vhdl:1237:36  */
  assign n1185 = n1184 ? n1183 : n1188;
  /* fplogtf32.vhdl:1237:66  */
  assign n1186 = level4_d1[20:0]; // extract
  /* fplogtf32.vhdl:1237:80  */
  assign n1188 = {n1186, 7'b0000000};
  /* fplogtf32.vhdl:1239:28  */
  assign n1190 = level3[27:24]; // extract
  /* fplogtf32.vhdl:1239:43  */
  assign n1192 = n1190 == 4'b0000;
  /* fplogtf32.vhdl:1239:17  */
  assign n1193 = n1192 ? 1'b1 : 1'b0;
  /* fplogtf32.vhdl:1240:22  */
  assign n1195 = level3_d1[27:4]; // extract
  /* fplogtf32.vhdl:1240:50  */
  assign n1196 = ~count2_d1;
  /* fplogtf32.vhdl:1240:36  */
  assign n1197 = n1196 ? n1195 : n1198;
  /* fplogtf32.vhdl:1240:69  */
  assign n1198 = level3_d1[23:0]; // extract
  /* fplogtf32.vhdl:1242:28  */
  assign n1200 = level2[23:22]; // extract
  /* fplogtf32.vhdl:1242:43  */
  assign n1202 = n1200 == 2'b00;
  /* fplogtf32.vhdl:1242:17  */
  assign n1203 = n1202 ? 1'b1 : 1'b0;
  /* fplogtf32.vhdl:1243:19  */
  assign n1205 = level2[23:2]; // extract
  /* fplogtf32.vhdl:1243:44  */
  assign n1206 = ~count1;
  /* fplogtf32.vhdl:1243:33  */
  assign n1207 = n1206 ? n1205 : n1208;
  /* fplogtf32.vhdl:1243:60  */
  assign n1208 = level2[21:0]; // extract
  /* fplogtf32.vhdl:1245:31  */
  assign n1210 = level1_d1[21]; // extract
  /* fplogtf32.vhdl:1245:46  */
  assign n1212 = n1210 == 1'b0;
  /* fplogtf32.vhdl:1245:17  */
  assign n1213 = n1212 ? 1'b1 : 1'b0;
  /* fplogtf32.vhdl:1246:22  */
  assign n1215 = level1_d1[21:1]; // extract
  /* fplogtf32.vhdl:1246:47  */
  assign n1216 = ~count0;
  /* fplogtf32.vhdl:1246:36  */
  assign n1217 = n1216 ? n1215 : n1218;
  /* fplogtf32.vhdl:1246:66  */
  assign n1218 = level1_d1[20:0]; // extract
  /* fplogtf32.vhdl:1249:24  */
  assign n1219 = {count3_d2, count2_d2};
  /* fplogtf32.vhdl:1249:36  */
  assign n1220 = {n1219, count1_d1};
  /* fplogtf32.vhdl:1249:48  */
  assign n1221 = {n1220, count0};
  /* fplogtf32.vhdl:1224:10  */
  always @(posedge clk)
    n1222 <= level4;
  /* fplogtf32.vhdl:1224:10  */
  always @(posedge clk)
    n1223 <= count3;
  /* fplogtf32.vhdl:1224:10  */
  always @(posedge clk)
    n1224 <= count3_d1;
  /* fplogtf32.vhdl:1224:10  */
  always @(posedge clk)
    n1225 <= level3;
  /* fplogtf32.vhdl:1224:10  */
  always @(posedge clk)
    n1226 <= count2;
  /* fplogtf32.vhdl:1224:10  */
  always @(posedge clk)
    n1227 <= count2_d1;
  /* fplogtf32.vhdl:1224:10  */
  always @(posedge clk)
    n1228 <= count1;
  /* fplogtf32.vhdl:1224:10  */
  always @(posedge clk)
    n1229 <= level1;
endmodule

module intadder_29_freq500_uid44
  (input  clk,
   input  [28:0] x,
   input  [28:0] y,
   input  cin,
   output [28:0] r);
  wire [28:0] rtmp;
  wire [28:0] x_d1;
  wire [28:0] x_d2;
  wire [28:0] x_d3;
  wire [28:0] x_d4;
  wire cin_d1;
  wire cin_d2;
  wire cin_d3;
  wire cin_d4;
  wire cin_d5;
  wire [28:0] n1151;
  wire [28:0] n1152;
  wire [28:0] n1153;
  reg [28:0] n1154;
  reg [28:0] n1155;
  reg [28:0] n1156;
  reg [28:0] n1157;
  reg n1158;
  reg n1159;
  reg n1160;
  reg n1161;
  reg n1162;
  assign r = rtmp; //(module output)
  /* fplogtf32.vhdl:1145:8  */
  assign rtmp = n1153; // (signal)
  /* fplogtf32.vhdl:1147:8  */
  assign x_d1 = n1154; // (signal)
  /* fplogtf32.vhdl:1147:14  */
  assign x_d2 = n1155; // (signal)
  /* fplogtf32.vhdl:1147:20  */
  assign x_d3 = n1156; // (signal)
  /* fplogtf32.vhdl:1147:26  */
  assign x_d4 = n1157; // (signal)
  /* fplogtf32.vhdl:1149:8  */
  assign cin_d1 = n1158; // (signal)
  /* fplogtf32.vhdl:1149:16  */
  assign cin_d2 = n1159; // (signal)
  /* fplogtf32.vhdl:1149:24  */
  assign cin_d3 = n1160; // (signal)
  /* fplogtf32.vhdl:1149:32  */
  assign cin_d4 = n1161; // (signal)
  /* fplogtf32.vhdl:1149:40  */
  assign cin_d5 = n1162; // (signal)
  /* fplogtf32.vhdl:1166:17  */
  assign n1151 = x_d4 + y;
  /* fplogtf32.vhdl:1166:21  */
  assign n1152 = {28'b0, cin_d5};  //  uext
  /* fplogtf32.vhdl:1166:21  */
  assign n1153 = n1151 + n1152;
  /* fplogtf32.vhdl:1154:10  */
  always @(posedge clk)
    n1154 <= x;
  /* fplogtf32.vhdl:1154:10  */
  always @(posedge clk)
    n1155 <= x_d1;
  /* fplogtf32.vhdl:1154:10  */
  always @(posedge clk)
    n1156 <= x_d2;
  /* fplogtf32.vhdl:1154:10  */
  always @(posedge clk)
    n1157 <= x_d3;
  /* fplogtf32.vhdl:1154:10  */
  always @(posedge clk)
    n1158 <= cin;
  /* fplogtf32.vhdl:1154:10  */
  always @(posedge clk)
    n1159 <= cin_d1;
  /* fplogtf32.vhdl:1154:10  */
  always @(posedge clk)
    n1160 <= cin_d2;
  /* fplogtf32.vhdl:1154:10  */
  always @(posedge clk)
    n1161 <= cin_d3;
  /* fplogtf32.vhdl:1154:10  */
  always @(posedge clk)
    n1162 <= cin_d4;
endmodule

module fixrealkcm_freq500_uid32
  (input  clk,
   input  [7:0] x,
   output [21:0] r);
  wire [4:0] fixrealkcm_freq500_uid32_a0;
  wire [21:0] fixrealkcm_freq500_uid32_t0;
  wire [21:0] fixrealkcm_freq500_uid32_t0_copy36;
  wire [21:0] fixrealkcm_freq500_uid32_t0_copy36_d1;
  wire bh33_w0_0;
  wire bh33_w1_0;
  wire bh33_w2_0;
  wire bh33_w3_0;
  wire bh33_w4_0;
  wire bh33_w5_0;
  wire bh33_w6_0;
  wire bh33_w7_0;
  wire bh33_w8_0;
  wire bh33_w9_0;
  wire bh33_w10_0;
  wire bh33_w11_0;
  wire bh33_w12_0;
  wire bh33_w13_0;
  wire bh33_w14_0;
  wire bh33_w15_0;
  wire bh33_w16_0;
  wire bh33_w17_0;
  wire bh33_w18_0;
  wire bh33_w19_0;
  wire bh33_w20_0;
  wire bh33_w21_0;
  wire [2:0] fixrealkcm_freq500_uid32_a1;
  wire [16:0] fixrealkcm_freq500_uid32_t1;
  wire [16:0] fixrealkcm_freq500_uid32_t1_copy39;
  wire [16:0] fixrealkcm_freq500_uid32_t1_copy39_d1;
  wire bh33_w0_1;
  wire bh33_w1_1;
  wire bh33_w2_1;
  wire bh33_w3_1;
  wire bh33_w4_1;
  wire bh33_w5_1;
  wire bh33_w6_1;
  wire bh33_w7_1;
  wire bh33_w8_1;
  wire bh33_w9_1;
  wire bh33_w10_1;
  wire bh33_w11_1;
  wire bh33_w12_1;
  wire bh33_w13_1;
  wire bh33_w14_1;
  wire bh33_w15_1;
  wire bh33_w16_1;
  wire [21:0] bitheapfinaladd_bh33_in0;
  wire [21:0] bitheapfinaladd_bh33_in1;
  wire bitheapfinaladd_bh33_cin;
  wire [21:0] bitheapfinaladd_bh33_out;
  wire [21:0] bitheapresult_bh33;
  wire [21:0] outres;
  wire [4:0] n1044;
  wire [21:0] fixrealkcm_freq500_uid32_table0_n1045;
  wire n1048;
  wire n1049;
  wire n1050;
  wire n1051;
  wire n1052;
  wire n1053;
  wire n1054;
  wire n1055;
  wire n1056;
  wire n1057;
  wire n1058;
  wire n1059;
  wire n1060;
  wire n1061;
  wire n1062;
  wire n1063;
  wire n1064;
  wire n1065;
  wire n1066;
  wire n1067;
  wire n1068;
  wire n1069;
  wire [2:0] n1070;
  wire [16:0] fixrealkcm_freq500_uid32_table1_n1071;
  wire n1074;
  wire n1075;
  wire n1076;
  wire n1077;
  wire n1078;
  wire n1079;
  wire n1080;
  wire n1081;
  wire n1082;
  wire n1083;
  wire n1084;
  wire n1085;
  wire n1086;
  wire n1087;
  wire n1088;
  wire n1089;
  wire n1090;
  wire [1:0] n1092;
  wire [2:0] n1093;
  wire [3:0] n1094;
  wire [4:0] n1095;
  wire [5:0] n1096;
  wire [6:0] n1097;
  wire [7:0] n1098;
  wire [8:0] n1099;
  wire [9:0] n1100;
  wire [10:0] n1101;
  wire [11:0] n1102;
  wire [12:0] n1103;
  wire [13:0] n1104;
  wire [14:0] n1105;
  wire [15:0] n1106;
  wire [16:0] n1107;
  wire [17:0] n1108;
  wire [18:0] n1109;
  wire [19:0] n1110;
  wire [20:0] n1111;
  wire [21:0] n1112;
  wire [5:0] n1114;
  wire [6:0] n1115;
  wire [7:0] n1116;
  wire [8:0] n1117;
  wire [9:0] n1118;
  wire [10:0] n1119;
  wire [11:0] n1120;
  wire [12:0] n1121;
  wire [13:0] n1122;
  wire [14:0] n1123;
  wire [15:0] n1124;
  wire [16:0] n1125;
  wire [17:0] n1126;
  wire [18:0] n1127;
  wire [19:0] n1128;
  wire [20:0] n1129;
  wire [21:0] n1130;
  wire [21:0] bitheapfinaladd_bh33_n1132;
  reg [21:0] n1135;
  reg [16:0] n1136;
  assign r = outres; //(module output)
  /* fplogtf32.vhdl:933:8  */
  assign fixrealkcm_freq500_uid32_a0 = n1044; // (signal)
  /* fplogtf32.vhdl:935:8  */
  assign fixrealkcm_freq500_uid32_t0 = fixrealkcm_freq500_uid32_t0_copy36_d1; // (signal)
  /* fplogtf32.vhdl:937:8  */
  assign fixrealkcm_freq500_uid32_t0_copy36 = fixrealkcm_freq500_uid32_table0_n1045; // (signal)
  /* fplogtf32.vhdl:937:44  */
  assign fixrealkcm_freq500_uid32_t0_copy36_d1 = n1135; // (signal)
  /* fplogtf32.vhdl:939:8  */
  assign bh33_w0_0 = n1048; // (signal)
  /* fplogtf32.vhdl:941:8  */
  assign bh33_w1_0 = n1049; // (signal)
  /* fplogtf32.vhdl:943:8  */
  assign bh33_w2_0 = n1050; // (signal)
  /* fplogtf32.vhdl:945:8  */
  assign bh33_w3_0 = n1051; // (signal)
  /* fplogtf32.vhdl:947:8  */
  assign bh33_w4_0 = n1052; // (signal)
  /* fplogtf32.vhdl:949:8  */
  assign bh33_w5_0 = n1053; // (signal)
  /* fplogtf32.vhdl:951:8  */
  assign bh33_w6_0 = n1054; // (signal)
  /* fplogtf32.vhdl:953:8  */
  assign bh33_w7_0 = n1055; // (signal)
  /* fplogtf32.vhdl:955:8  */
  assign bh33_w8_0 = n1056; // (signal)
  /* fplogtf32.vhdl:957:8  */
  assign bh33_w9_0 = n1057; // (signal)
  /* fplogtf32.vhdl:959:8  */
  assign bh33_w10_0 = n1058; // (signal)
  /* fplogtf32.vhdl:961:8  */
  assign bh33_w11_0 = n1059; // (signal)
  /* fplogtf32.vhdl:963:8  */
  assign bh33_w12_0 = n1060; // (signal)
  /* fplogtf32.vhdl:965:8  */
  assign bh33_w13_0 = n1061; // (signal)
  /* fplogtf32.vhdl:967:8  */
  assign bh33_w14_0 = n1062; // (signal)
  /* fplogtf32.vhdl:969:8  */
  assign bh33_w15_0 = n1063; // (signal)
  /* fplogtf32.vhdl:971:8  */
  assign bh33_w16_0 = n1064; // (signal)
  /* fplogtf32.vhdl:973:8  */
  assign bh33_w17_0 = n1065; // (signal)
  /* fplogtf32.vhdl:975:8  */
  assign bh33_w18_0 = n1066; // (signal)
  /* fplogtf32.vhdl:977:8  */
  assign bh33_w19_0 = n1067; // (signal)
  /* fplogtf32.vhdl:979:8  */
  assign bh33_w20_0 = n1068; // (signal)
  /* fplogtf32.vhdl:1098:35  */
  assign bh33_w21_0 = n1069; // (signal)
  /* fplogtf32.vhdl:983:8  */
  assign fixrealkcm_freq500_uid32_a1 = n1070; // (signal)
  /* fplogtf32.vhdl:985:8  */
  assign fixrealkcm_freq500_uid32_t1 = fixrealkcm_freq500_uid32_t1_copy39_d1; // (signal)
  /* fplogtf32.vhdl:987:8  */
  assign fixrealkcm_freq500_uid32_t1_copy39 = fixrealkcm_freq500_uid32_table1_n1071; // (signal)
  /* fplogtf32.vhdl:987:44  */
  assign fixrealkcm_freq500_uid32_t1_copy39_d1 = n1136; // (signal)
  /* fplogtf32.vhdl:989:8  */
  assign bh33_w0_1 = n1074; // (signal)
  /* fplogtf32.vhdl:991:8  */
  assign bh33_w1_1 = n1075; // (signal)
  /* fplogtf32.vhdl:993:8  */
  assign bh33_w2_1 = n1076; // (signal)
  /* fplogtf32.vhdl:995:8  */
  assign bh33_w3_1 = n1077; // (signal)
  /* fplogtf32.vhdl:997:8  */
  assign bh33_w4_1 = n1078; // (signal)
  /* fplogtf32.vhdl:999:8  */
  assign bh33_w5_1 = n1079; // (signal)
  /* fplogtf32.vhdl:1001:8  */
  assign bh33_w6_1 = n1080; // (signal)
  /* fplogtf32.vhdl:1003:8  */
  assign bh33_w7_1 = n1081; // (signal)
  /* fplogtf32.vhdl:1005:8  */
  assign bh33_w8_1 = n1082; // (signal)
  /* fplogtf32.vhdl:1007:8  */
  assign bh33_w9_1 = n1083; // (signal)
  /* fplogtf32.vhdl:1009:8  */
  assign bh33_w10_1 = n1084; // (signal)
  /* fplogtf32.vhdl:1011:8  */
  assign bh33_w11_1 = n1085; // (signal)
  /* fplogtf32.vhdl:1013:8  */
  assign bh33_w12_1 = n1086; // (signal)
  /* fplogtf32.vhdl:1015:8  */
  assign bh33_w13_1 = n1087; // (signal)
  /* fplogtf32.vhdl:1017:8  */
  assign bh33_w14_1 = n1088; // (signal)
  /* fplogtf32.vhdl:1019:8  */
  assign bh33_w15_1 = n1089; // (signal)
  /* fplogtf32.vhdl:1021:8  */
  assign bh33_w16_1 = n1090; // (signal)
  /* fplogtf32.vhdl:1023:8  */
  assign bitheapfinaladd_bh33_in0 = n1112; // (signal)
  /* fplogtf32.vhdl:1025:8  */
  assign bitheapfinaladd_bh33_in1 = n1130; // (signal)
  /* fplogtf32.vhdl:1027:8  */
  assign bitheapfinaladd_bh33_cin = 1'b0; // (signal)
  /* fplogtf32.vhdl:1029:8  */
  assign bitheapfinaladd_bh33_out = bitheapfinaladd_bh33_n1132; // (signal)
  /* fplogtf32.vhdl:1031:8  */
  assign bitheapresult_bh33 = bitheapfinaladd_bh33_out; // (signal)
  /* fplogtf32.vhdl:1033:8  */
  assign outres = bitheapresult_bh33; // (signal)
  /* fplogtf32.vhdl:1044:36  */
  assign n1044 = x[7:3]; // extract
  /* fplogtf32.vhdl:1045:4  */
  fixrealkcm_freq500_uid32_t0_freq500_uid35 fixrealkcm_freq500_uid32_table0 (
    .x(fixrealkcm_freq500_uid32_a0),
    .y(fixrealkcm_freq500_uid32_table0_n1045));
  /* fplogtf32.vhdl:1049:44  */
  assign n1048 = fixrealkcm_freq500_uid32_t0[0]; // extract
  /* fplogtf32.vhdl:1050:44  */
  assign n1049 = fixrealkcm_freq500_uid32_t0[1]; // extract
  /* fplogtf32.vhdl:1051:44  */
  assign n1050 = fixrealkcm_freq500_uid32_t0[2]; // extract
  /* fplogtf32.vhdl:1052:44  */
  assign n1051 = fixrealkcm_freq500_uid32_t0[3]; // extract
  /* fplogtf32.vhdl:1053:44  */
  assign n1052 = fixrealkcm_freq500_uid32_t0[4]; // extract
  /* fplogtf32.vhdl:1054:44  */
  assign n1053 = fixrealkcm_freq500_uid32_t0[5]; // extract
  /* fplogtf32.vhdl:1055:44  */
  assign n1054 = fixrealkcm_freq500_uid32_t0[6]; // extract
  /* fplogtf32.vhdl:1056:44  */
  assign n1055 = fixrealkcm_freq500_uid32_t0[7]; // extract
  /* fplogtf32.vhdl:1057:44  */
  assign n1056 = fixrealkcm_freq500_uid32_t0[8]; // extract
  /* fplogtf32.vhdl:1058:44  */
  assign n1057 = fixrealkcm_freq500_uid32_t0[9]; // extract
  /* fplogtf32.vhdl:1059:45  */
  assign n1058 = fixrealkcm_freq500_uid32_t0[10]; // extract
  /* fplogtf32.vhdl:1060:45  */
  assign n1059 = fixrealkcm_freq500_uid32_t0[11]; // extract
  /* fplogtf32.vhdl:1061:45  */
  assign n1060 = fixrealkcm_freq500_uid32_t0[12]; // extract
  /* fplogtf32.vhdl:1062:45  */
  assign n1061 = fixrealkcm_freq500_uid32_t0[13]; // extract
  /* fplogtf32.vhdl:1063:45  */
  assign n1062 = fixrealkcm_freq500_uid32_t0[14]; // extract
  /* fplogtf32.vhdl:1064:45  */
  assign n1063 = fixrealkcm_freq500_uid32_t0[15]; // extract
  /* fplogtf32.vhdl:1065:45  */
  assign n1064 = fixrealkcm_freq500_uid32_t0[16]; // extract
  /* fplogtf32.vhdl:1066:45  */
  assign n1065 = fixrealkcm_freq500_uid32_t0[17]; // extract
  /* fplogtf32.vhdl:1067:45  */
  assign n1066 = fixrealkcm_freq500_uid32_t0[18]; // extract
  /* fplogtf32.vhdl:1068:45  */
  assign n1067 = fixrealkcm_freq500_uid32_t0[19]; // extract
  /* fplogtf32.vhdl:1069:45  */
  assign n1068 = fixrealkcm_freq500_uid32_t0[20]; // extract
  /* fplogtf32.vhdl:1070:45  */
  assign n1069 = fixrealkcm_freq500_uid32_t0[21]; // extract
  /* fplogtf32.vhdl:1071:36  */
  assign n1070 = x[2:0]; // extract
  /* fplogtf32.vhdl:1072:4  */
  fixrealkcm_freq500_uid32_t1_freq500_uid38 fixrealkcm_freq500_uid32_table1 (
    .x(fixrealkcm_freq500_uid32_a1),
    .y(fixrealkcm_freq500_uid32_table1_n1071));
  /* fplogtf32.vhdl:1076:44  */
  assign n1074 = fixrealkcm_freq500_uid32_t1[0]; // extract
  /* fplogtf32.vhdl:1077:44  */
  assign n1075 = fixrealkcm_freq500_uid32_t1[1]; // extract
  /* fplogtf32.vhdl:1078:44  */
  assign n1076 = fixrealkcm_freq500_uid32_t1[2]; // extract
  /* fplogtf32.vhdl:1079:44  */
  assign n1077 = fixrealkcm_freq500_uid32_t1[3]; // extract
  /* fplogtf32.vhdl:1080:44  */
  assign n1078 = fixrealkcm_freq500_uid32_t1[4]; // extract
  /* fplogtf32.vhdl:1081:44  */
  assign n1079 = fixrealkcm_freq500_uid32_t1[5]; // extract
  /* fplogtf32.vhdl:1082:44  */
  assign n1080 = fixrealkcm_freq500_uid32_t1[6]; // extract
  /* fplogtf32.vhdl:1083:44  */
  assign n1081 = fixrealkcm_freq500_uid32_t1[7]; // extract
  /* fplogtf32.vhdl:1084:44  */
  assign n1082 = fixrealkcm_freq500_uid32_t1[8]; // extract
  /* fplogtf32.vhdl:1085:44  */
  assign n1083 = fixrealkcm_freq500_uid32_t1[9]; // extract
  /* fplogtf32.vhdl:1086:45  */
  assign n1084 = fixrealkcm_freq500_uid32_t1[10]; // extract
  /* fplogtf32.vhdl:1087:45  */
  assign n1085 = fixrealkcm_freq500_uid32_t1[11]; // extract
  /* fplogtf32.vhdl:1088:45  */
  assign n1086 = fixrealkcm_freq500_uid32_t1[12]; // extract
  /* fplogtf32.vhdl:1089:45  */
  assign n1087 = fixrealkcm_freq500_uid32_t1[13]; // extract
  /* fplogtf32.vhdl:1090:45  */
  assign n1088 = fixrealkcm_freq500_uid32_t1[14]; // extract
  /* fplogtf32.vhdl:1091:45  */
  assign n1089 = fixrealkcm_freq500_uid32_t1[15]; // extract
  /* fplogtf32.vhdl:1092:45  */
  assign n1090 = fixrealkcm_freq500_uid32_t1[16]; // extract
  /* fplogtf32.vhdl:1098:48  */
  assign n1092 = {bh33_w21_0, bh33_w20_0};
  /* fplogtf32.vhdl:1098:61  */
  assign n1093 = {n1092, bh33_w19_0};
  /* fplogtf32.vhdl:1098:74  */
  assign n1094 = {n1093, bh33_w18_0};
  /* fplogtf32.vhdl:1098:87  */
  assign n1095 = {n1094, bh33_w17_0};
  /* fplogtf32.vhdl:1098:100  */
  assign n1096 = {n1095, bh33_w16_1};
  /* fplogtf32.vhdl:1098:113  */
  assign n1097 = {n1096, bh33_w15_1};
  /* fplogtf32.vhdl:1098:126  */
  assign n1098 = {n1097, bh33_w14_1};
  /* fplogtf32.vhdl:1098:139  */
  assign n1099 = {n1098, bh33_w13_1};
  /* fplogtf32.vhdl:1098:152  */
  assign n1100 = {n1099, bh33_w12_1};
  /* fplogtf32.vhdl:1098:165  */
  assign n1101 = {n1100, bh33_w11_1};
  /* fplogtf32.vhdl:1098:178  */
  assign n1102 = {n1101, bh33_w10_1};
  /* fplogtf32.vhdl:1098:191  */
  assign n1103 = {n1102, bh33_w9_1};
  /* fplogtf32.vhdl:1098:203  */
  assign n1104 = {n1103, bh33_w8_1};
  /* fplogtf32.vhdl:1098:215  */
  assign n1105 = {n1104, bh33_w7_1};
  /* fplogtf32.vhdl:1098:227  */
  assign n1106 = {n1105, bh33_w6_1};
  /* fplogtf32.vhdl:1098:239  */
  assign n1107 = {n1106, bh33_w5_1};
  /* fplogtf32.vhdl:1098:251  */
  assign n1108 = {n1107, bh33_w4_1};
  /* fplogtf32.vhdl:1098:263  */
  assign n1109 = {n1108, bh33_w3_1};
  /* fplogtf32.vhdl:1098:275  */
  assign n1110 = {n1109, bh33_w2_1};
  /* fplogtf32.vhdl:1098:287  */
  assign n1111 = {n1110, bh33_w1_1};
  /* fplogtf32.vhdl:1098:299  */
  assign n1112 = {n1111, bh33_w0_1};
  /* fplogtf32.vhdl:1099:60  */
  assign n1114 = {5'b00000, bh33_w16_0};
  /* fplogtf32.vhdl:1099:73  */
  assign n1115 = {n1114, bh33_w15_0};
  /* fplogtf32.vhdl:1099:86  */
  assign n1116 = {n1115, bh33_w14_0};
  /* fplogtf32.vhdl:1099:99  */
  assign n1117 = {n1116, bh33_w13_0};
  /* fplogtf32.vhdl:1099:112  */
  assign n1118 = {n1117, bh33_w12_0};
  /* fplogtf32.vhdl:1099:125  */
  assign n1119 = {n1118, bh33_w11_0};
  /* fplogtf32.vhdl:1099:138  */
  assign n1120 = {n1119, bh33_w10_0};
  /* fplogtf32.vhdl:1099:151  */
  assign n1121 = {n1120, bh33_w9_0};
  /* fplogtf32.vhdl:1099:163  */
  assign n1122 = {n1121, bh33_w8_0};
  /* fplogtf32.vhdl:1099:175  */
  assign n1123 = {n1122, bh33_w7_0};
  /* fplogtf32.vhdl:1099:187  */
  assign n1124 = {n1123, bh33_w6_0};
  /* fplogtf32.vhdl:1099:199  */
  assign n1125 = {n1124, bh33_w5_0};
  /* fplogtf32.vhdl:1099:211  */
  assign n1126 = {n1125, bh33_w4_0};
  /* fplogtf32.vhdl:1099:223  */
  assign n1127 = {n1126, bh33_w3_0};
  /* fplogtf32.vhdl:1099:235  */
  assign n1128 = {n1127, bh33_w2_0};
  /* fplogtf32.vhdl:1099:247  */
  assign n1129 = {n1128, bh33_w1_0};
  /* fplogtf32.vhdl:1099:259  */
  assign n1130 = {n1129, bh33_w0_0};
  /* fplogtf32.vhdl:1102:4  */
  intadder_22_freq500_uid42 bitheapfinaladd_bh33 (
    .clk(clk),
    .x(bitheapfinaladd_bh33_in0),
    .y(bitheapfinaladd_bh33_in1),
    .cin(bitheapfinaladd_bh33_cin),
    .r(bitheapfinaladd_bh33_n1132));
  /* fplogtf32.vhdl:1038:10  */
  always @(posedge clk)
    n1135 <= fixrealkcm_freq500_uid32_t0_copy36;
  /* fplogtf32.vhdl:1038:10  */
  always @(posedge clk)
    n1136 <= fixrealkcm_freq500_uid32_t1_copy39;
endmodule

module intadder_21_freq500_uid30
  (input  clk,
   input  [20:0] x,
   input  [20:0] y,
   input  cin,
   output [20:0] r);
  wire cin_1;
  wire cin_1_d1;
  wire cin_1_d2;
  wire cin_1_d3;
  wire cin_1_d4;
  wire cin_1_d5;
  wire [21:0] x_1;
  wire [21:0] x_1_d1;
  wire [21:0] x_1_d2;
  wire [21:0] x_1_d3;
  wire [21:0] y_1;
  wire [21:0] y_1_d1;
  wire [21:0] s_1;
  wire [20:0] r_1;
  wire [21:0] n1021;
  wire [21:0] n1023;
  wire [21:0] n1024;
  wire [21:0] n1025;
  wire [21:0] n1026;
  wire [20:0] n1027;
  reg n1028;
  reg n1029;
  reg n1030;
  reg n1031;
  reg n1032;
  reg [21:0] n1033;
  reg [21:0] n1034;
  reg [21:0] n1035;
  reg [21:0] n1036;
  assign r = r_1; //(module output)
  /* fplogtf32.vhdl:805:15  */
  assign cin_1_d1 = n1028; // (signal)
  /* fplogtf32.vhdl:805:25  */
  assign cin_1_d2 = n1029; // (signal)
  /* fplogtf32.vhdl:805:35  */
  assign cin_1_d3 = n1030; // (signal)
  /* fplogtf32.vhdl:805:45  */
  assign cin_1_d4 = n1031; // (signal)
  /* fplogtf32.vhdl:805:55  */
  assign cin_1_d5 = n1032; // (signal)
  /* fplogtf32.vhdl:807:8  */
  assign x_1 = n1021; // (signal)
  /* fplogtf32.vhdl:807:13  */
  assign x_1_d1 = n1033; // (signal)
  /* fplogtf32.vhdl:807:21  */
  assign x_1_d2 = n1034; // (signal)
  /* fplogtf32.vhdl:807:29  */
  assign x_1_d3 = n1035; // (signal)
  /* fplogtf32.vhdl:809:8  */
  assign y_1 = n1023; // (signal)
  /* fplogtf32.vhdl:809:13  */
  assign y_1_d1 = n1036; // (signal)
  /* fplogtf32.vhdl:811:8  */
  assign s_1 = n1026; // (signal)
  /* fplogtf32.vhdl:813:8  */
  assign r_1 = n1027; // (signal)
  /* fplogtf32.vhdl:831:15  */
  assign n1021 = {1'b0, x};
  /* fplogtf32.vhdl:832:15  */
  assign n1023 = {1'b0, y};
  /* fplogtf32.vhdl:833:18  */
  assign n1024 = x_1_d3 + y_1_d1;
  /* fplogtf32.vhdl:833:27  */
  assign n1025 = {21'b0, cin_1_d5};  //  uext
  /* fplogtf32.vhdl:833:27  */
  assign n1026 = n1024 + n1025;
  /* fplogtf32.vhdl:834:14  */
  assign n1027 = s_1[20:0]; // extract
  /* fplogtf32.vhdl:818:10  */
  always @(posedge clk)
    n1028 <= cin_1;
  /* fplogtf32.vhdl:818:10  */
  always @(posedge clk)
    n1029 <= cin_1_d1;
  /* fplogtf32.vhdl:818:10  */
  always @(posedge clk)
    n1030 <= cin_1_d2;
  /* fplogtf32.vhdl:818:10  */
  always @(posedge clk)
    n1031 <= cin_1_d3;
  /* fplogtf32.vhdl:818:10  */
  always @(posedge clk)
    n1032 <= cin_1_d4;
  /* fplogtf32.vhdl:818:10  */
  always @(posedge clk)
    n1033 <= x_1;
  /* fplogtf32.vhdl:818:10  */
  always @(posedge clk)
    n1034 <= x_1_d1;
  /* fplogtf32.vhdl:818:10  */
  always @(posedge clk)
    n1035 <= x_1_d2;
  /* fplogtf32.vhdl:818:10  */
  always @(posedge clk)
    n1036 <= y_1;
endmodule

module intadder_21_freq500_uid27
  (input  clk,
   input  [20:0] x,
   input  [20:0] y,
   input  cin,
   output [20:0] r);
  wire cin_1;
  wire cin_1_d1;
  wire cin_1_d2;
  wire [21:0] x_1;
  wire [21:0] x_1_d1;
  wire [21:0] x_1_d2;
  wire [21:0] y_1;
  wire [21:0] y_1_d1;
  wire [21:0] s_1;
  wire [20:0] r_1;
  wire [21:0] n994;
  wire [21:0] n996;
  wire [21:0] n997;
  wire [21:0] n998;
  wire [21:0] n999;
  wire [20:0] n1000;
  reg n1001;
  reg n1002;
  reg [21:0] n1003;
  reg [21:0] n1004;
  reg [21:0] n1005;
  assign r = r_1; //(module output)
  /* fplogtf32.vhdl:744:15  */
  assign cin_1_d1 = n1001; // (signal)
  /* fplogtf32.vhdl:744:25  */
  assign cin_1_d2 = n1002; // (signal)
  /* fplogtf32.vhdl:746:8  */
  assign x_1 = n994; // (signal)
  /* fplogtf32.vhdl:746:13  */
  assign x_1_d1 = n1003; // (signal)
  /* fplogtf32.vhdl:746:21  */
  assign x_1_d2 = n1004; // (signal)
  /* fplogtf32.vhdl:748:8  */
  assign y_1 = n996; // (signal)
  /* fplogtf32.vhdl:748:13  */
  assign y_1_d1 = n1005; // (signal)
  /* fplogtf32.vhdl:750:8  */
  assign s_1 = n999; // (signal)
  /* fplogtf32.vhdl:752:8  */
  assign r_1 = n1000; // (signal)
  /* fplogtf32.vhdl:766:15  */
  assign n994 = {1'b0, x};
  /* fplogtf32.vhdl:767:15  */
  assign n996 = {1'b0, y};
  /* fplogtf32.vhdl:768:18  */
  assign n997 = x_1_d2 + y_1_d1;
  /* fplogtf32.vhdl:768:27  */
  assign n998 = {21'b0, cin_1_d2};  //  uext
  /* fplogtf32.vhdl:768:27  */
  assign n999 = n997 + n998;
  /* fplogtf32.vhdl:769:14  */
  assign n1000 = s_1[20:0]; // extract
  /* fplogtf32.vhdl:757:10  */
  always @(posedge clk)
    n1001 <= cin_1;
  /* fplogtf32.vhdl:757:10  */
  always @(posedge clk)
    n1002 <= cin_1_d1;
  /* fplogtf32.vhdl:757:10  */
  always @(posedge clk)
    n1003 <= x_1;
  /* fplogtf32.vhdl:757:10  */
  always @(posedge clk)
    n1004 <= x_1_d1;
  /* fplogtf32.vhdl:757:10  */
  always @(posedge clk)
    n1005 <= y_1;
endmodule

module logtable1_freq500_uid23
  (input  [3:0] x,
   output [16:0] y);
  wire [16:0] y0;
  wire [16:0] y1;
  wire n934;
  wire n937;
  wire n940;
  wire n943;
  wire n946;
  wire n949;
  wire n952;
  wire n955;
  wire n958;
  wire n961;
  wire n964;
  wire n967;
  wire n970;
  wire n973;
  wire n976;
  wire n979;
  wire [15:0] n981;
  reg [16:0] n982;
  assign y = y1; //(module output)
  /* fplogtf32.vhdl:238:8  */
  assign y0 = n982; // (signal)
  /* fplogtf32.vhdl:240:8  */
  assign y1 = y0; // (signal)
  /* fplogtf32.vhdl:244:27  */
  assign n934 = x == 4'b0000;
  /* fplogtf32.vhdl:245:27  */
  assign n937 = x == 4'b0001;
  /* fplogtf32.vhdl:246:27  */
  assign n940 = x == 4'b0010;
  /* fplogtf32.vhdl:247:27  */
  assign n943 = x == 4'b0011;
  /* fplogtf32.vhdl:248:27  */
  assign n946 = x == 4'b0100;
  /* fplogtf32.vhdl:249:27  */
  assign n949 = x == 4'b0101;
  /* fplogtf32.vhdl:250:27  */
  assign n952 = x == 4'b0110;
  /* fplogtf32.vhdl:251:27  */
  assign n955 = x == 4'b0111;
  /* fplogtf32.vhdl:252:27  */
  assign n958 = x == 4'b1000;
  /* fplogtf32.vhdl:253:27  */
  assign n961 = x == 4'b1001;
  /* fplogtf32.vhdl:254:27  */
  assign n964 = x == 4'b1010;
  /* fplogtf32.vhdl:255:27  */
  assign n967 = x == 4'b1011;
  /* fplogtf32.vhdl:256:27  */
  assign n970 = x == 4'b1100;
  /* fplogtf32.vhdl:257:27  */
  assign n973 = x == 4'b1101;
  /* fplogtf32.vhdl:258:27  */
  assign n976 = x == 4'b1110;
  /* fplogtf32.vhdl:259:27  */
  assign n979 = x == 4'b1111;
  assign n981 = {n979, n976, n973, n970, n967, n964, n961, n958, n955, n952, n949, n946, n943, n940, n937, n934};
  /* fplogtf32.vhdl:243:4  */
  always @*
    case (n981)
      16'b1000000000000000: n982 = 17'b11110110010110111;
      16'b0100000000000000: n982 = 17'b11100101011101111;
      16'b0010000000000000: n982 = 17'b11010100101001011;
      16'b0001000000000000: n982 = 17'b11000011111001001;
      16'b0000100000000000: n982 = 17'b10110011001101011;
      16'b0000010000000000: n982 = 17'b10100010100101111;
      16'b0000001000000000: n982 = 17'b10010010000010110;
      16'b0000000100000000: n982 = 17'b10000001100011110;
      16'b0000000010000000: n982 = 17'b01111001010110000;
      16'b0000000001000000: n982 = 17'b01101000111101011;
      16'b0000000000100000: n982 = 17'b01011000101001000;
      16'b0000000000010000: n982 = 17'b01001000011000110;
      16'b0000000000001000: n982 = 17'b00111000001100101;
      16'b0000000000000100: n982 = 17'b00101000000100100;
      16'b0000000000000010: n982 = 17'b00011000000000100;
      16'b0000000000000001: n982 = 17'b00001000000000100;
      default: n982 = 17'bX;
    endcase
endmodule

module logtable0_freq500_uid20
  (input  [5:0] x,
   output [20:0] y);
  wire [20:0] y0;
  wire [20:0] y1;
  wire n738;
  wire n741;
  wire n744;
  wire n747;
  wire n750;
  wire n753;
  wire n756;
  wire n759;
  wire n762;
  wire n765;
  wire n768;
  wire n771;
  wire n774;
  wire n777;
  wire n780;
  wire n783;
  wire n786;
  wire n789;
  wire n792;
  wire n795;
  wire n798;
  wire n801;
  wire n804;
  wire n807;
  wire n810;
  wire n813;
  wire n816;
  wire n819;
  wire n822;
  wire n825;
  wire n828;
  wire n831;
  wire n834;
  wire n837;
  wire n840;
  wire n843;
  wire n846;
  wire n849;
  wire n852;
  wire n855;
  wire n858;
  wire n861;
  wire n864;
  wire n867;
  wire n870;
  wire n873;
  wire n876;
  wire n879;
  wire n882;
  wire n885;
  wire n888;
  wire n891;
  wire n894;
  wire n897;
  wire n900;
  wire n903;
  wire n906;
  wire n909;
  wire n912;
  wire n915;
  wire n918;
  wire n921;
  wire n924;
  wire n927;
  wire [63:0] n929;
  reg [20:0] n930;
  assign y = y1; //(module output)
  /* fplogtf32.vhdl:134:8  */
  assign y0 = n930; // (signal)
  /* fplogtf32.vhdl:136:8  */
  assign y1 = y0; // (signal)
  /* fplogtf32.vhdl:140:31  */
  assign n738 = x == 6'b000000;
  /* fplogtf32.vhdl:141:31  */
  assign n741 = x == 6'b000001;
  /* fplogtf32.vhdl:142:31  */
  assign n744 = x == 6'b000010;
  /* fplogtf32.vhdl:143:31  */
  assign n747 = x == 6'b000011;
  /* fplogtf32.vhdl:144:31  */
  assign n750 = x == 6'b000100;
  /* fplogtf32.vhdl:145:31  */
  assign n753 = x == 6'b000101;
  /* fplogtf32.vhdl:146:31  */
  assign n756 = x == 6'b000110;
  /* fplogtf32.vhdl:147:31  */
  assign n759 = x == 6'b000111;
  /* fplogtf32.vhdl:148:31  */
  assign n762 = x == 6'b001000;
  /* fplogtf32.vhdl:149:31  */
  assign n765 = x == 6'b001001;
  /* fplogtf32.vhdl:150:31  */
  assign n768 = x == 6'b001010;
  /* fplogtf32.vhdl:151:31  */
  assign n771 = x == 6'b001011;
  /* fplogtf32.vhdl:152:31  */
  assign n774 = x == 6'b001100;
  /* fplogtf32.vhdl:153:31  */
  assign n777 = x == 6'b001101;
  /* fplogtf32.vhdl:154:31  */
  assign n780 = x == 6'b001110;
  /* fplogtf32.vhdl:155:31  */
  assign n783 = x == 6'b001111;
  /* fplogtf32.vhdl:156:31  */
  assign n786 = x == 6'b010000;
  /* fplogtf32.vhdl:157:31  */
  assign n789 = x == 6'b010001;
  /* fplogtf32.vhdl:158:31  */
  assign n792 = x == 6'b010010;
  /* fplogtf32.vhdl:159:31  */
  assign n795 = x == 6'b010011;
  /* fplogtf32.vhdl:160:31  */
  assign n798 = x == 6'b010100;
  /* fplogtf32.vhdl:161:31  */
  assign n801 = x == 6'b010101;
  /* fplogtf32.vhdl:162:31  */
  assign n804 = x == 6'b010110;
  /* fplogtf32.vhdl:163:31  */
  assign n807 = x == 6'b010111;
  /* fplogtf32.vhdl:164:31  */
  assign n810 = x == 6'b011000;
  /* fplogtf32.vhdl:165:31  */
  assign n813 = x == 6'b011001;
  /* fplogtf32.vhdl:166:31  */
  assign n816 = x == 6'b011010;
  /* fplogtf32.vhdl:167:31  */
  assign n819 = x == 6'b011011;
  /* fplogtf32.vhdl:168:31  */
  assign n822 = x == 6'b011100;
  /* fplogtf32.vhdl:169:31  */
  assign n825 = x == 6'b011101;
  /* fplogtf32.vhdl:170:31  */
  assign n828 = x == 6'b011110;
  /* fplogtf32.vhdl:171:31  */
  assign n831 = x == 6'b011111;
  /* fplogtf32.vhdl:172:31  */
  assign n834 = x == 6'b100000;
  /* fplogtf32.vhdl:173:31  */
  assign n837 = x == 6'b100001;
  /* fplogtf32.vhdl:174:31  */
  assign n840 = x == 6'b100010;
  /* fplogtf32.vhdl:175:31  */
  assign n843 = x == 6'b100011;
  /* fplogtf32.vhdl:176:31  */
  assign n846 = x == 6'b100100;
  /* fplogtf32.vhdl:177:31  */
  assign n849 = x == 6'b100101;
  /* fplogtf32.vhdl:178:31  */
  assign n852 = x == 6'b100110;
  /* fplogtf32.vhdl:179:31  */
  assign n855 = x == 6'b100111;
  /* fplogtf32.vhdl:180:31  */
  assign n858 = x == 6'b101000;
  /* fplogtf32.vhdl:181:31  */
  assign n861 = x == 6'b101001;
  /* fplogtf32.vhdl:182:31  */
  assign n864 = x == 6'b101010;
  /* fplogtf32.vhdl:183:31  */
  assign n867 = x == 6'b101011;
  /* fplogtf32.vhdl:184:31  */
  assign n870 = x == 6'b101100;
  /* fplogtf32.vhdl:185:31  */
  assign n873 = x == 6'b101101;
  /* fplogtf32.vhdl:186:31  */
  assign n876 = x == 6'b101110;
  /* fplogtf32.vhdl:187:31  */
  assign n879 = x == 6'b101111;
  /* fplogtf32.vhdl:188:31  */
  assign n882 = x == 6'b110000;
  /* fplogtf32.vhdl:189:31  */
  assign n885 = x == 6'b110001;
  /* fplogtf32.vhdl:190:31  */
  assign n888 = x == 6'b110010;
  /* fplogtf32.vhdl:191:31  */
  assign n891 = x == 6'b110011;
  /* fplogtf32.vhdl:192:31  */
  assign n894 = x == 6'b110100;
  /* fplogtf32.vhdl:193:31  */
  assign n897 = x == 6'b110101;
  /* fplogtf32.vhdl:194:31  */
  assign n900 = x == 6'b110110;
  /* fplogtf32.vhdl:195:31  */
  assign n903 = x == 6'b110111;
  /* fplogtf32.vhdl:196:31  */
  assign n906 = x == 6'b111000;
  /* fplogtf32.vhdl:197:31  */
  assign n909 = x == 6'b111001;
  /* fplogtf32.vhdl:198:31  */
  assign n912 = x == 6'b111010;
  /* fplogtf32.vhdl:199:31  */
  assign n915 = x == 6'b111011;
  /* fplogtf32.vhdl:200:31  */
  assign n918 = x == 6'b111100;
  /* fplogtf32.vhdl:201:31  */
  assign n921 = x == 6'b111101;
  /* fplogtf32.vhdl:202:31  */
  assign n924 = x == 6'b111110;
  /* fplogtf32.vhdl:203:31  */
  assign n927 = x == 6'b111111;
  assign n929 = {n927, n924, n921, n918, n915, n912, n909, n906, n903, n900, n897, n894, n891, n888, n885, n882, n879, n876, n873, n870, n867, n864, n861, n858, n855, n852, n849, n846, n843, n840, n837, n834, n831, n828, n825, n822, n819, n816, n813, n810, n807, n804, n801, n798, n795, n792, n789, n786, n783, n780, n777, n774, n771, n768, n765, n762, n759, n756, n753, n750, n747, n744, n741, n738};
  /* fplogtf32.vhdl:139:4  */
  always @*
    case (n929)
      64'b1000000000000000000000000000000000000000000000000000000000000000: n930 = 21'b111110110000011111101;
      64'b0100000000000000000000000000000000000000000000000000000000000000: n930 = 21'b111101110001111101011;
      64'b0010000000000000000000000000000000000000000000000000000000000000: n930 = 21'b111101110001111101011;
      64'b0001000000000000000000000000000000000000000000000000000000000000: n930 = 21'b111100110100010111010;
      64'b0000100000000000000000000000000000000000000000000000000000000000: n930 = 21'b111100110100010111010;
      64'b0000010000000000000000000000000000000000000000000000000000000000: n930 = 21'b111011110111101011101;
      64'b0000001000000000000000000000000000000000000000000000000000000000: n930 = 21'b111011110111101011101;
      64'b0000000100000000000000000000000000000000000000000000000000000000: n930 = 21'b111010111011111000101;
      64'b0000000010000000000000000000000000000000000000000000000000000000: n930 = 21'b111010111011111000101;
      64'b0000000001000000000000000000000000000000000000000000000000000000: n930 = 21'b111010000000111100110;
      64'b0000000000100000000000000000000000000000000000000000000000000000: n930 = 21'b111001000110110110010;
      64'b0000000000010000000000000000000000000000000000000000000000000000: n930 = 21'b111001000110110110010;
      64'b0000000000001000000000000000000000000000000000000000000000000000: n930 = 21'b111000001101100011111;
      64'b0000000000000100000000000000000000000000000000000000000000000000: n930 = 21'b111000001101100011111;
      64'b0000000000000010000000000000000000000000000000000000000000000000: n930 = 21'b110111010101000100000;
      64'b0000000000000001000000000000000000000000000000000000000000000000: n930 = 21'b110110011101010101011;
      64'b0000000000000000100000000000000000000000000000000000000000000000: n930 = 21'b110110011101010101011;
      64'b0000000000000000010000000000000000000000000000000000000000000000: n930 = 21'b110101100110010110101;
      64'b0000000000000000001000000000000000000000000000000000000000000000: n930 = 21'b110100110000000110100;
      64'b0000000000000000000100000000000000000000000000000000000000000000: n930 = 21'b110100110000000110100;
      64'b0000000000000000000010000000000000000000000000000000000000000000: n930 = 21'b110011111010100011110;
      64'b0000000000000000000001000000000000000000000000000000000000000000: n930 = 21'b110011000101101101001;
      64'b0000000000000000000000100000000000000000000000000000000000000000: n930 = 21'b110010010001100001110;
      64'b0000000000000000000000010000000000000000000000000000000000000000: n930 = 21'b110010010001100001110;
      64'b0000000000000000000000001000000000000000000000000000000000000000: n930 = 21'b110001011110000000010;
      64'b0000000000000000000000000100000000000000000000000000000000000000: n930 = 21'b110000101011000111110;
      64'b0000000000000000000000000010000000000000000000000000000000000000: n930 = 21'b101111111000110111010;
      64'b0000000000000000000000000001000000000000000000000000000000000000: n930 = 21'b101111111000110111010;
      64'b0000000000000000000000000000100000000000000000000000000000000000: n930 = 21'b101111000111001101110;
      64'b0000000000000000000000000000010000000000000000000000000000000000: n930 = 21'b101110010110001010010;
      64'b0000000000000000000000000000001000000000000000000000000000000000: n930 = 21'b101101100101101011111;
      64'b0000000000000000000000000000000100000000000000000000000000000000: n930 = 21'b101100110101110001110;
      64'b0000000000000000000000000000000010000000000000000000000000000000: n930 = 21'b010111101110101111101;
      64'b0000000000000000000000000000000001000000000000000000000000000000: n930 = 21'b010111101110101111101;
      64'b0000000000000000000000000000000000100000000000000000000000000000: n930 = 21'b010110010010101100100;
      64'b0000000000000000000000000000000000010000000000000000000000000000: n930 = 21'b010110010010101100100;
      64'b0000000000000000000000000000000000001000000000000000000000000000: n930 = 21'b010100111000101010111;
      64'b0000000000000000000000000000000000000100000000000000000000000000: n930 = 21'b010100111000101010111;
      64'b0000000000000000000000000000000000000010000000000000000000000000: n930 = 21'b010011100000100101001;
      64'b0000000000000000000000000000000000000001000000000000000000000000: n930 = 21'b010011100000100101001;
      64'b0000000000000000000000000000000000000000100000000000000000000000: n930 = 21'b010010001010010110001;
      64'b0000000000000000000000000000000000000000010000000000000000000000: n930 = 21'b010010001010010110001;
      64'b0000000000000000000000000000000000000000001000000000000000000000: n930 = 21'b010000110101111001000;
      64'b0000000000000000000000000000000000000000000100000000000000000000: n930 = 21'b010000110101111001000;
      64'b0000000000000000000000000000000000000000000010000000000000000000: n930 = 21'b001111100011001000111;
      64'b0000000000000000000000000000000000000000000001000000000000000000: n930 = 21'b001111100011001000111;
      64'b0000000000000000000000000000000000000000000000100000000000000000: n930 = 21'b001110010010000001110;
      64'b0000000000000000000000000000000000000000000000010000000000000000: n930 = 21'b001101000010011111011;
      64'b0000000000000000000000000000000000000000000000001000000000000000: n930 = 21'b001101000010011111011;
      64'b0000000000000000000000000000000000000000000000000100000000000000: n930 = 21'b001011110100011110000;
      64'b0000000000000000000000000000000000000000000000000010000000000000: n930 = 21'b001010100111111010000;
      64'b0000000000000000000000000000000000000000000000000001000000000000: n930 = 21'b001010100111111010000;
      64'b0000000000000000000000000000000000000000000000000000100000000000: n930 = 21'b001001011100101111111;
      64'b0000000000000000000000000000000000000000000000000000010000000000: n930 = 21'b001000010010111100100;
      64'b0000000000000000000000000000000000000000000000000000001000000000: n930 = 21'b000111001010011100101;
      64'b0000000000000000000000000000000000000000000000000000000100000000: n930 = 21'b000111001010011100101;
      64'b0000000000000000000000000000000000000000000000000000000010000000: n930 = 21'b000110000011001101100;
      64'b0000000000000000000000000000000000000000000000000000000001000000: n930 = 21'b000100111101001100010;
      64'b0000000000000000000000000000000000000000000000000000000000100000: n930 = 21'b000011111000010110011;
      64'b0000000000000000000000000000000000000000000000000000000000010000: n930 = 21'b000010110100101001011;
      64'b0000000000000000000000000000000000000000000000000000000000001000: n930 = 21'b000001110010000010110;
      64'b0000000000000000000000000000000000000000000000000000000000000100: n930 = 21'b000000110000100000011;
      64'b0000000000000000000000000000000000000000000000000000000000000010: n930 = 21'b111111110000000000000;
      64'b0000000000000000000000000000000000000000000000000000000000000001: n930 = 21'b111111110000000000000;
      default: n930 = 21'bX;
    endcase
endmodule

module intadder_14_freq500_uid18
  (input  clk,
   input  [13:0] x,
   input  [13:0] y,
   input  cin,
   output [13:0] r);
  wire cin_1;
  wire cin_1_d1;
  wire cin_1_d2;
  wire cin_1_d3;
  wire cin_1_d4;
  wire [14:0] x_1;
  wire [14:0] x_1_d1;
  wire [14:0] y_1;
  wire [14:0] y_1_d1;
  wire [14:0] s_1;
  wire [13:0] r_1;
  wire [14:0] n722;
  wire [14:0] n724;
  wire [14:0] n725;
  wire [14:0] n726;
  wire [14:0] n727;
  wire [13:0] n728;
  reg n729;
  reg n730;
  reg n731;
  reg n732;
  reg [14:0] n733;
  reg [14:0] n734;
  assign r = r_1; //(module output)
  /* fplogtf32.vhdl:682:15  */
  assign cin_1_d1 = n729; // (signal)
  /* fplogtf32.vhdl:682:25  */
  assign cin_1_d2 = n730; // (signal)
  /* fplogtf32.vhdl:682:35  */
  assign cin_1_d3 = n731; // (signal)
  /* fplogtf32.vhdl:682:45  */
  assign cin_1_d4 = n732; // (signal)
  /* fplogtf32.vhdl:684:8  */
  assign x_1 = n722; // (signal)
  /* fplogtf32.vhdl:684:13  */
  assign x_1_d1 = n733; // (signal)
  /* fplogtf32.vhdl:686:8  */
  assign y_1 = n724; // (signal)
  /* fplogtf32.vhdl:686:13  */
  assign y_1_d1 = n734; // (signal)
  /* fplogtf32.vhdl:688:8  */
  assign s_1 = n727; // (signal)
  /* fplogtf32.vhdl:690:8  */
  assign r_1 = n728; // (signal)
  /* fplogtf32.vhdl:705:15  */
  assign n722 = {1'b0, x};
  /* fplogtf32.vhdl:706:15  */
  assign n724 = {1'b0, y};
  /* fplogtf32.vhdl:707:18  */
  assign n725 = x_1_d1 + y_1_d1;
  /* fplogtf32.vhdl:707:27  */
  assign n726 = {14'b0, cin_1_d4};  //  uext
  /* fplogtf32.vhdl:707:27  */
  assign n727 = n725 + n726;
  /* fplogtf32.vhdl:708:14  */
  assign n728 = s_1[13:0]; // extract
  /* fplogtf32.vhdl:695:10  */
  always @(posedge clk)
    n729 <= cin_1;
  /* fplogtf32.vhdl:695:10  */
  always @(posedge clk)
    n730 <= cin_1_d1;
  /* fplogtf32.vhdl:695:10  */
  always @(posedge clk)
    n731 <= cin_1_d2;
  /* fplogtf32.vhdl:695:10  */
  always @(posedge clk)
    n732 <= cin_1_d3;
  /* fplogtf32.vhdl:695:10  */
  always @(posedge clk)
    n733 <= x_1;
  /* fplogtf32.vhdl:695:10  */
  always @(posedge clk)
    n734 <= y_1;
endmodule

module intadder_14_freq500_uid15
  (input  clk,
   input  [13:0] x,
   input  [13:0] y,
   input  cin,
   output [13:0] r);
  wire cin_1;
  wire cin_1_d1;
  wire cin_1_d2;
  wire cin_1_d3;
  wire [14:0] x_1;
  wire [14:0] x_1_d1;
  wire [14:0] y_1;
  wire [14:0] y_1_d1;
  wire [14:0] s_1;
  wire [13:0] r_1;
  wire [14:0] n698;
  wire [14:0] n700;
  wire [14:0] n701;
  wire [14:0] n702;
  wire [14:0] n703;
  wire [13:0] n704;
  reg n705;
  reg n706;
  reg n707;
  reg [14:0] n708;
  reg [14:0] n709;
  assign r = r_1; //(module output)
  /* fplogtf32.vhdl:621:15  */
  assign cin_1_d1 = n705; // (signal)
  /* fplogtf32.vhdl:621:25  */
  assign cin_1_d2 = n706; // (signal)
  /* fplogtf32.vhdl:621:35  */
  assign cin_1_d3 = n707; // (signal)
  /* fplogtf32.vhdl:623:8  */
  assign x_1 = n698; // (signal)
  /* fplogtf32.vhdl:623:13  */
  assign x_1_d1 = n708; // (signal)
  /* fplogtf32.vhdl:625:8  */
  assign y_1 = n700; // (signal)
  /* fplogtf32.vhdl:625:13  */
  assign y_1_d1 = n709; // (signal)
  /* fplogtf32.vhdl:627:8  */
  assign s_1 = n703; // (signal)
  /* fplogtf32.vhdl:629:8  */
  assign r_1 = n704; // (signal)
  /* fplogtf32.vhdl:643:15  */
  assign n698 = {1'b0, x};
  /* fplogtf32.vhdl:644:15  */
  assign n700 = {1'b0, y};
  /* fplogtf32.vhdl:645:18  */
  assign n701 = x_1_d1 + y_1_d1;
  /* fplogtf32.vhdl:645:27  */
  assign n702 = {14'b0, cin_1_d3};  //  uext
  /* fplogtf32.vhdl:645:27  */
  assign n703 = n701 + n702;
  /* fplogtf32.vhdl:646:14  */
  assign n704 = s_1[13:0]; // extract
  /* fplogtf32.vhdl:634:10  */
  always @(posedge clk)
    n705 <= cin_1;
  /* fplogtf32.vhdl:634:10  */
  always @(posedge clk)
    n706 <= cin_1_d1;
  /* fplogtf32.vhdl:634:10  */
  always @(posedge clk)
    n707 <= cin_1_d2;
  /* fplogtf32.vhdl:634:10  */
  always @(posedge clk)
    n708 <= x_1;
  /* fplogtf32.vhdl:634:10  */
  always @(posedge clk)
    n709 <= y_1;
endmodule

module intadder_14_freq500_uid12
  (input  clk,
   input  [13:0] x,
   input  [13:0] y,
   input  cin,
   output [13:0] r);
  wire cin_1;
  wire cin_1_d1;
  wire cin_1_d2;
  wire [14:0] x_1;
  wire [14:0] x_1_d1;
  wire [14:0] y_1;
  wire [14:0] y_1_d1;
  wire [14:0] s_1;
  wire [13:0] r_1;
  wire [14:0] n676;
  wire [14:0] n678;
  wire [14:0] n679;
  wire [14:0] n680;
  wire [14:0] n681;
  wire [13:0] n682;
  reg n683;
  reg n684;
  reg [14:0] n685;
  reg [14:0] n686;
  assign r = r_1; //(module output)
  /* fplogtf32.vhdl:561:15  */
  assign cin_1_d1 = n683; // (signal)
  /* fplogtf32.vhdl:561:25  */
  assign cin_1_d2 = n684; // (signal)
  /* fplogtf32.vhdl:563:8  */
  assign x_1 = n676; // (signal)
  /* fplogtf32.vhdl:563:13  */
  assign x_1_d1 = n685; // (signal)
  /* fplogtf32.vhdl:565:8  */
  assign y_1 = n678; // (signal)
  /* fplogtf32.vhdl:565:13  */
  assign y_1_d1 = n686; // (signal)
  /* fplogtf32.vhdl:567:8  */
  assign s_1 = n681; // (signal)
  /* fplogtf32.vhdl:569:8  */
  assign r_1 = n682; // (signal)
  /* fplogtf32.vhdl:582:15  */
  assign n676 = {1'b0, x};
  /* fplogtf32.vhdl:583:15  */
  assign n678 = {1'b0, y};
  /* fplogtf32.vhdl:584:18  */
  assign n679 = x_1_d1 + y_1_d1;
  /* fplogtf32.vhdl:584:27  */
  assign n680 = {14'b0, cin_1_d2};  //  uext
  /* fplogtf32.vhdl:584:27  */
  assign n681 = n679 + n680;
  /* fplogtf32.vhdl:585:14  */
  assign n682 = s_1[13:0]; // extract
  /* fplogtf32.vhdl:574:10  */
  always @(posedge clk)
    n683 <= cin_1;
  /* fplogtf32.vhdl:574:10  */
  always @(posedge clk)
    n684 <= cin_1_d1;
  /* fplogtf32.vhdl:574:10  */
  always @(posedge clk)
    n685 <= x_1;
  /* fplogtf32.vhdl:574:10  */
  always @(posedge clk)
    n686 <= y_1;
endmodule

module inva0table_freq500_uid8
  (input  [5:0] x,
   output [6:0] y);
  wire [6:0] y0;
  wire [6:0] y1;
  wire n473;
  wire n476;
  wire n479;
  wire n482;
  wire n485;
  wire n488;
  wire n491;
  wire n494;
  wire n497;
  wire n500;
  wire n503;
  wire n506;
  wire n509;
  wire n512;
  wire n515;
  wire n518;
  wire n521;
  wire n524;
  wire n527;
  wire n530;
  wire n533;
  wire n536;
  wire n539;
  wire n542;
  wire n545;
  wire n548;
  wire n551;
  wire n554;
  wire n557;
  wire n560;
  wire n563;
  wire n566;
  wire n569;
  wire n572;
  wire n575;
  wire n578;
  wire n581;
  wire n584;
  wire n587;
  wire n590;
  wire n593;
  wire n596;
  wire n599;
  wire n602;
  wire n605;
  wire n608;
  wire n611;
  wire n614;
  wire n617;
  wire n620;
  wire n623;
  wire n626;
  wire n629;
  wire n632;
  wire n635;
  wire n638;
  wire n641;
  wire n644;
  wire n647;
  wire n650;
  wire n653;
  wire n656;
  wire n659;
  wire n662;
  wire [63:0] n664;
  reg [6:0] n665;
  assign y = y1; //(module output)
  /* fplogtf32.vhdl:30:8  */
  assign y0 = n665; // (signal)
  /* fplogtf32.vhdl:32:8  */
  assign y1 = y0; // (signal)
  /* fplogtf32.vhdl:36:17  */
  assign n473 = x == 6'b000000;
  /* fplogtf32.vhdl:37:17  */
  assign n476 = x == 6'b000001;
  /* fplogtf32.vhdl:38:17  */
  assign n479 = x == 6'b000010;
  /* fplogtf32.vhdl:39:17  */
  assign n482 = x == 6'b000011;
  /* fplogtf32.vhdl:40:17  */
  assign n485 = x == 6'b000100;
  /* fplogtf32.vhdl:41:17  */
  assign n488 = x == 6'b000101;
  /* fplogtf32.vhdl:42:17  */
  assign n491 = x == 6'b000110;
  /* fplogtf32.vhdl:43:17  */
  assign n494 = x == 6'b000111;
  /* fplogtf32.vhdl:44:17  */
  assign n497 = x == 6'b001000;
  /* fplogtf32.vhdl:45:17  */
  assign n500 = x == 6'b001001;
  /* fplogtf32.vhdl:46:17  */
  assign n503 = x == 6'b001010;
  /* fplogtf32.vhdl:47:17  */
  assign n506 = x == 6'b001011;
  /* fplogtf32.vhdl:48:17  */
  assign n509 = x == 6'b001100;
  /* fplogtf32.vhdl:49:17  */
  assign n512 = x == 6'b001101;
  /* fplogtf32.vhdl:50:17  */
  assign n515 = x == 6'b001110;
  /* fplogtf32.vhdl:51:17  */
  assign n518 = x == 6'b001111;
  /* fplogtf32.vhdl:52:17  */
  assign n521 = x == 6'b010000;
  /* fplogtf32.vhdl:53:17  */
  assign n524 = x == 6'b010001;
  /* fplogtf32.vhdl:54:17  */
  assign n527 = x == 6'b010010;
  /* fplogtf32.vhdl:55:17  */
  assign n530 = x == 6'b010011;
  /* fplogtf32.vhdl:56:17  */
  assign n533 = x == 6'b010100;
  /* fplogtf32.vhdl:57:17  */
  assign n536 = x == 6'b010101;
  /* fplogtf32.vhdl:58:17  */
  assign n539 = x == 6'b010110;
  /* fplogtf32.vhdl:59:17  */
  assign n542 = x == 6'b010111;
  /* fplogtf32.vhdl:60:17  */
  assign n545 = x == 6'b011000;
  /* fplogtf32.vhdl:61:17  */
  assign n548 = x == 6'b011001;
  /* fplogtf32.vhdl:62:17  */
  assign n551 = x == 6'b011010;
  /* fplogtf32.vhdl:63:17  */
  assign n554 = x == 6'b011011;
  /* fplogtf32.vhdl:64:17  */
  assign n557 = x == 6'b011100;
  /* fplogtf32.vhdl:65:17  */
  assign n560 = x == 6'b011101;
  /* fplogtf32.vhdl:66:17  */
  assign n563 = x == 6'b011110;
  /* fplogtf32.vhdl:67:17  */
  assign n566 = x == 6'b011111;
  /* fplogtf32.vhdl:68:17  */
  assign n569 = x == 6'b100000;
  /* fplogtf32.vhdl:69:17  */
  assign n572 = x == 6'b100001;
  /* fplogtf32.vhdl:70:17  */
  assign n575 = x == 6'b100010;
  /* fplogtf32.vhdl:71:17  */
  assign n578 = x == 6'b100011;
  /* fplogtf32.vhdl:72:17  */
  assign n581 = x == 6'b100100;
  /* fplogtf32.vhdl:73:17  */
  assign n584 = x == 6'b100101;
  /* fplogtf32.vhdl:74:17  */
  assign n587 = x == 6'b100110;
  /* fplogtf32.vhdl:75:17  */
  assign n590 = x == 6'b100111;
  /* fplogtf32.vhdl:76:17  */
  assign n593 = x == 6'b101000;
  /* fplogtf32.vhdl:77:17  */
  assign n596 = x == 6'b101001;
  /* fplogtf32.vhdl:78:17  */
  assign n599 = x == 6'b101010;
  /* fplogtf32.vhdl:79:17  */
  assign n602 = x == 6'b101011;
  /* fplogtf32.vhdl:80:17  */
  assign n605 = x == 6'b101100;
  /* fplogtf32.vhdl:81:17  */
  assign n608 = x == 6'b101101;
  /* fplogtf32.vhdl:82:17  */
  assign n611 = x == 6'b101110;
  /* fplogtf32.vhdl:83:17  */
  assign n614 = x == 6'b101111;
  /* fplogtf32.vhdl:84:17  */
  assign n617 = x == 6'b110000;
  /* fplogtf32.vhdl:85:17  */
  assign n620 = x == 6'b110001;
  /* fplogtf32.vhdl:86:17  */
  assign n623 = x == 6'b110010;
  /* fplogtf32.vhdl:87:17  */
  assign n626 = x == 6'b110011;
  /* fplogtf32.vhdl:88:17  */
  assign n629 = x == 6'b110100;
  /* fplogtf32.vhdl:89:17  */
  assign n632 = x == 6'b110101;
  /* fplogtf32.vhdl:90:17  */
  assign n635 = x == 6'b110110;
  /* fplogtf32.vhdl:91:17  */
  assign n638 = x == 6'b110111;
  /* fplogtf32.vhdl:92:17  */
  assign n641 = x == 6'b111000;
  /* fplogtf32.vhdl:93:17  */
  assign n644 = x == 6'b111001;
  /* fplogtf32.vhdl:94:17  */
  assign n647 = x == 6'b111010;
  /* fplogtf32.vhdl:95:17  */
  assign n650 = x == 6'b111011;
  /* fplogtf32.vhdl:96:17  */
  assign n653 = x == 6'b111100;
  /* fplogtf32.vhdl:97:17  */
  assign n656 = x == 6'b111101;
  /* fplogtf32.vhdl:98:17  */
  assign n659 = x == 6'b111110;
  /* fplogtf32.vhdl:99:17  */
  assign n662 = x == 6'b111111;
  assign n664 = {n662, n659, n656, n653, n650, n647, n644, n641, n638, n635, n632, n629, n626, n623, n620, n617, n614, n611, n608, n605, n602, n599, n596, n593, n590, n587, n584, n581, n578, n575, n572, n569, n566, n563, n560, n557, n554, n551, n548, n545, n542, n539, n536, n533, n530, n527, n524, n521, n518, n515, n512, n509, n506, n503, n500, n497, n494, n491, n488, n485, n482, n479, n476, n473};
  /* fplogtf32.vhdl:35:4  */
  always @*
    case (n664)
      64'b1000000000000000000000000000000000000000000000000000000000000000: n665 = 7'b1000001;
      64'b0100000000000000000000000000000000000000000000000000000000000000: n665 = 7'b1000010;
      64'b0010000000000000000000000000000000000000000000000000000000000000: n665 = 7'b1000010;
      64'b0001000000000000000000000000000000000000000000000000000000000000: n665 = 7'b1000011;
      64'b0000100000000000000000000000000000000000000000000000000000000000: n665 = 7'b1000011;
      64'b0000010000000000000000000000000000000000000000000000000000000000: n665 = 7'b1000100;
      64'b0000001000000000000000000000000000000000000000000000000000000000: n665 = 7'b1000100;
      64'b0000000100000000000000000000000000000000000000000000000000000000: n665 = 7'b1000101;
      64'b0000000010000000000000000000000000000000000000000000000000000000: n665 = 7'b1000101;
      64'b0000000001000000000000000000000000000000000000000000000000000000: n665 = 7'b1000110;
      64'b0000000000100000000000000000000000000000000000000000000000000000: n665 = 7'b1000111;
      64'b0000000000010000000000000000000000000000000000000000000000000000: n665 = 7'b1000111;
      64'b0000000000001000000000000000000000000000000000000000000000000000: n665 = 7'b1001000;
      64'b0000000000000100000000000000000000000000000000000000000000000000: n665 = 7'b1001000;
      64'b0000000000000010000000000000000000000000000000000000000000000000: n665 = 7'b1001001;
      64'b0000000000000001000000000000000000000000000000000000000000000000: n665 = 7'b1001010;
      64'b0000000000000000100000000000000000000000000000000000000000000000: n665 = 7'b1001010;
      64'b0000000000000000010000000000000000000000000000000000000000000000: n665 = 7'b1001011;
      64'b0000000000000000001000000000000000000000000000000000000000000000: n665 = 7'b1001100;
      64'b0000000000000000000100000000000000000000000000000000000000000000: n665 = 7'b1001100;
      64'b0000000000000000000010000000000000000000000000000000000000000000: n665 = 7'b1001101;
      64'b0000000000000000000001000000000000000000000000000000000000000000: n665 = 7'b1001110;
      64'b0000000000000000000000100000000000000000000000000000000000000000: n665 = 7'b1001111;
      64'b0000000000000000000000010000000000000000000000000000000000000000: n665 = 7'b1001111;
      64'b0000000000000000000000001000000000000000000000000000000000000000: n665 = 7'b1010000;
      64'b0000000000000000000000000100000000000000000000000000000000000000: n665 = 7'b1010001;
      64'b0000000000000000000000000010000000000000000000000000000000000000: n665 = 7'b1010010;
      64'b0000000000000000000000000001000000000000000000000000000000000000: n665 = 7'b1010010;
      64'b0000000000000000000000000000100000000000000000000000000000000000: n665 = 7'b1010011;
      64'b0000000000000000000000000000010000000000000000000000000000000000: n665 = 7'b1010100;
      64'b0000000000000000000000000000001000000000000000000000000000000000: n665 = 7'b1010101;
      64'b0000000000000000000000000000000100000000000000000000000000000000: n665 = 7'b1010110;
      64'b0000000000000000000000000000000010000000000000000000000000000000: n665 = 7'b0101100;
      64'b0000000000000000000000000000000001000000000000000000000000000000: n665 = 7'b0101100;
      64'b0000000000000000000000000000000000100000000000000000000000000000: n665 = 7'b0101101;
      64'b0000000000000000000000000000000000010000000000000000000000000000: n665 = 7'b0101101;
      64'b0000000000000000000000000000000000001000000000000000000000000000: n665 = 7'b0101110;
      64'b0000000000000000000000000000000000000100000000000000000000000000: n665 = 7'b0101110;
      64'b0000000000000000000000000000000000000010000000000000000000000000: n665 = 7'b0101111;
      64'b0000000000000000000000000000000000000001000000000000000000000000: n665 = 7'b0101111;
      64'b0000000000000000000000000000000000000000100000000000000000000000: n665 = 7'b0110000;
      64'b0000000000000000000000000000000000000000010000000000000000000000: n665 = 7'b0110000;
      64'b0000000000000000000000000000000000000000001000000000000000000000: n665 = 7'b0110001;
      64'b0000000000000000000000000000000000000000000100000000000000000000: n665 = 7'b0110001;
      64'b0000000000000000000000000000000000000000000010000000000000000000: n665 = 7'b0110010;
      64'b0000000000000000000000000000000000000000000001000000000000000000: n665 = 7'b0110010;
      64'b0000000000000000000000000000000000000000000000100000000000000000: n665 = 7'b0110011;
      64'b0000000000000000000000000000000000000000000000010000000000000000: n665 = 7'b0110100;
      64'b0000000000000000000000000000000000000000000000001000000000000000: n665 = 7'b0110100;
      64'b0000000000000000000000000000000000000000000000000100000000000000: n665 = 7'b0110101;
      64'b0000000000000000000000000000000000000000000000000010000000000000: n665 = 7'b0110110;
      64'b0000000000000000000000000000000000000000000000000001000000000000: n665 = 7'b0110110;
      64'b0000000000000000000000000000000000000000000000000000100000000000: n665 = 7'b0110111;
      64'b0000000000000000000000000000000000000000000000000000010000000000: n665 = 7'b0111000;
      64'b0000000000000000000000000000000000000000000000000000001000000000: n665 = 7'b0111001;
      64'b0000000000000000000000000000000000000000000000000000000100000000: n665 = 7'b0111001;
      64'b0000000000000000000000000000000000000000000000000000000010000000: n665 = 7'b0111010;
      64'b0000000000000000000000000000000000000000000000000000000001000000: n665 = 7'b0111011;
      64'b0000000000000000000000000000000000000000000000000000000000100000: n665 = 7'b0111100;
      64'b0000000000000000000000000000000000000000000000000000000000010000: n665 = 7'b0111101;
      64'b0000000000000000000000000000000000000000000000000000000000001000: n665 = 7'b0111110;
      64'b0000000000000000000000000000000000000000000000000000000000000100: n665 = 7'b0111111;
      64'b0000000000000000000000000000000000000000000000000000000000000010: n665 = 7'b1000000;
      64'b0000000000000000000000000000000000000000000000000000000000000001: n665 = 7'b1000000;
      default: n665 = 7'bX;
    endcase
endmodule

module leftshifter5_by_max_5_freq500_uid6
  (input  clk,
   input  [4:0] x,
   input  [2:0] s,
   output [9:0] r);
  wire [2:0] ps;
  wire [2:0] ps_d1;
  wire [4:0] level0;
  wire [4:0] level0_d1;
  wire [4:0] level0_d2;
  wire [5:0] level1;
  wire [5:0] level1_d1;
  wire [7:0] level2;
  wire [11:0] level3;
  wire [5:0] n448;
  wire n449;
  wire [5:0] n450;
  wire [5:0] n452;
  wire [7:0] n454;
  wire n455;
  wire [7:0] n456;
  wire [7:0] n458;
  wire [11:0] n460;
  wire n461;
  wire [11:0] n462;
  wire [11:0] n464;
  wire [9:0] n465;
  reg [2:0] n466;
  reg [4:0] n467;
  reg [4:0] n468;
  reg [5:0] n469;
  assign r = n465; //(module output)
  /* fplogtf32.vhdl:501:12  */
  assign ps_d1 = n466; // (signal)
  /* fplogtf32.vhdl:503:16  */
  assign level0_d1 = n467; // (signal)
  /* fplogtf32.vhdl:503:27  */
  assign level0_d2 = n468; // (signal)
  /* fplogtf32.vhdl:505:8  */
  assign level1 = n450; // (signal)
  /* fplogtf32.vhdl:505:16  */
  assign level1_d1 = n469; // (signal)
  /* fplogtf32.vhdl:507:8  */
  assign level2 = n456; // (signal)
  /* fplogtf32.vhdl:509:8  */
  assign level3 = n462; // (signal)
  /* fplogtf32.vhdl:523:23  */
  assign n448 = {level0_d2, 1'b0};
  /* fplogtf32.vhdl:523:52  */
  assign n449 = ps[0]; // extract
  /* fplogtf32.vhdl:523:45  */
  assign n450 = n449 ? n448 : n452;
  /* fplogtf32.vhdl:523:90  */
  assign n452 = {1'b0, level0_d2};
  /* fplogtf32.vhdl:524:23  */
  assign n454 = {level1_d1, 2'b00};
  /* fplogtf32.vhdl:524:55  */
  assign n455 = ps_d1[1]; // extract
  /* fplogtf32.vhdl:524:45  */
  assign n456 = n455 ? n454 : n458;
  /* fplogtf32.vhdl:524:93  */
  assign n458 = {2'b00, level1_d1};
  /* fplogtf32.vhdl:525:20  */
  assign n460 = {level2, 4'b0000};
  /* fplogtf32.vhdl:525:52  */
  assign n461 = ps_d1[2]; // extract
  /* fplogtf32.vhdl:525:42  */
  assign n462 = n461 ? n460 : n464;
  /* fplogtf32.vhdl:525:90  */
  assign n464 = {4'b0000, level2};
  /* fplogtf32.vhdl:526:15  */
  assign n465 = level3[9:0]; // extract
  /* fplogtf32.vhdl:514:10  */
  always @(posedge clk)
    n466 <= ps;
  /* fplogtf32.vhdl:514:10  */
  always @(posedge clk)
    n467 <= level0;
  /* fplogtf32.vhdl:514:10  */
  always @(posedge clk)
    n468 <= level0_d1;
  /* fplogtf32.vhdl:514:10  */
  always @(posedge clk)
    n469 <= level1;
endmodule

module lzoc_10_freq500_uid4
  (input  clk,
   input  [9:0] i,
   input  ozb,
   output [3:0] o);
  wire sozb;
  wire sozb_d1;
  wire [14:0] level4;
  wire [14:0] level4_d1;
  wire digit3;
  wire digit3_d1;
  wire [6:0] level3;
  wire [6:0] level3_d1;
  wire digit2;
  wire digit2_d1;
  wire [2:0] level2;
  wire [2:0] z;
  wire [1:0] lowbits;
  wire [1:0] outhighbits;
  wire [1:0] outhighbits_d1;
  wire ozb_d1;
  wire ozb_d2;
  wire n381;
  wire n382;
  wire n383;
  wire n384;
  wire n385;
  wire [3:0] n386;
  wire [4:0] n387;
  wire [14:0] n388;
  wire [7:0] n390;
  wire [3:0] n391;
  wire [3:0] n392;
  wire [7:0] n393;
  wire n394;
  wire n395;
  wire [6:0] n397;
  wire [6:0] n398;
  wire [6:0] n399;
  wire [3:0] n401;
  wire [3:0] n402;
  wire n403;
  wire n404;
  wire [2:0] n406;
  wire [2:0] n407;
  wire [2:0] n408;
  wire n409;
  wire [2:0] n410;
  wire [2:0] n411;
  wire n414;
  wire n417;
  wire n420;
  wire n423;
  wire [3:0] n425;
  reg [1:0] n426;
  wire [1:0] n427;
  wire [3:0] n429;
  reg n430;
  reg [14:0] n431;
  reg n432;
  reg [6:0] n433;
  reg n434;
  reg [1:0] n435;
  reg n436;
  reg n437;
  assign o = n429; //(module output)
  /* fplogtf32.vhdl:416:8  */
  assign sozb = ozb; // (signal)
  /* fplogtf32.vhdl:416:14  */
  assign sozb_d1 = n430; // (signal)
  /* fplogtf32.vhdl:418:8  */
  assign level4 = n388; // (signal)
  /* fplogtf32.vhdl:418:16  */
  assign level4_d1 = n431; // (signal)
  /* fplogtf32.vhdl:420:8  */
  assign digit3 = n395; // (signal)
  /* fplogtf32.vhdl:420:16  */
  assign digit3_d1 = n432; // (signal)
  /* fplogtf32.vhdl:422:8  */
  assign level3 = n398; // (signal)
  /* fplogtf32.vhdl:422:16  */
  assign level3_d1 = n433; // (signal)
  /* fplogtf32.vhdl:424:8  */
  assign digit2 = n404; // (signal)
  /* fplogtf32.vhdl:424:16  */
  assign digit2_d1 = n434; // (signal)
  /* fplogtf32.vhdl:426:8  */
  assign level2 = n407; // (signal)
  /* fplogtf32.vhdl:428:8  */
  assign z = n410; // (signal)
  /* fplogtf32.vhdl:430:8  */
  assign lowbits = n426; // (signal)
  /* fplogtf32.vhdl:432:8  */
  assign outhighbits = n427; // (signal)
  /* fplogtf32.vhdl:432:21  */
  assign outhighbits_d1 = n435; // (signal)
  /* fplogtf32.vhdl:434:8  */
  assign ozb_d1 = n436; // (signal)
  /* fplogtf32.vhdl:434:16  */
  assign ozb_d2 = n437; // (signal)
  /* fplogtf32.vhdl:452:33  */
  assign n381 = ~sozb;
  /* fplogtf32.vhdl:452:33  */
  assign n382 = ~sozb;
  /* fplogtf32.vhdl:452:33  */
  assign n383 = ~sozb;
  /* fplogtf32.vhdl:452:33  */
  assign n384 = ~sozb;
  /* fplogtf32.vhdl:452:33  */
  assign n385 = ~sozb;
  assign n386 = {n385, n384, n383, n382};
  /* fplogtf32.vhdl:1768:4  */
  assign n387 = {n386, n381};
  /* fplogtf32.vhdl:452:16  */
  assign n388 = {i, n387};
  /* fplogtf32.vhdl:454:28  */
  assign n390 = level4[14:7]; // extract
  assign n391 = {sozb, sozb, sozb, sozb};
  assign n392 = {sozb, sozb, sozb, sozb};
  assign n393 = {n391, n392};
  /* fplogtf32.vhdl:454:42  */
  assign n394 = n390 == n393;
  /* fplogtf32.vhdl:454:17  */
  assign n395 = n394 ? 1'b1 : 1'b0;
  /* fplogtf32.vhdl:455:22  */
  assign n397 = level4_d1[6:0]; // extract
  /* fplogtf32.vhdl:455:35  */
  assign n398 = digit3_d1 ? n397 : n399;
  /* fplogtf32.vhdl:455:68  */
  assign n399 = level4_d1[14:8]; // extract
  /* fplogtf32.vhdl:456:28  */
  assign n401 = level3[6:3]; // extract
  assign n402 = {sozb_d1, sozb_d1, sozb_d1, sozb_d1};
  /* fplogtf32.vhdl:456:41  */
  assign n403 = n401 == n402;
  /* fplogtf32.vhdl:456:17  */
  assign n404 = n403 ? 1'b1 : 1'b0;
  /* fplogtf32.vhdl:457:22  */
  assign n406 = level3_d1[2:0]; // extract
  /* fplogtf32.vhdl:457:35  */
  assign n407 = digit2_d1 ? n406 : n408;
  /* fplogtf32.vhdl:457:68  */
  assign n408 = level3_d1[6:4]; // extract
  /* fplogtf32.vhdl:459:27  */
  assign n409 = ~ozb_d2;
  /* fplogtf32.vhdl:459:16  */
  assign n410 = n409 ? level2 : n411;
  /* fplogtf32.vhdl:459:38  */
  assign n411 = ~level2;
  /* fplogtf32.vhdl:461:12  */
  assign n414 = z == 3'b000;
  /* fplogtf32.vhdl:462:12  */
  assign n417 = z == 3'b001;
  /* fplogtf32.vhdl:463:12  */
  assign n420 = z == 3'b010;
  /* fplogtf32.vhdl:464:12  */
  assign n423 = z == 3'b011;
  assign n425 = {n423, n420, n417, n414};
  /* fplogtf32.vhdl:460:4  */
  always @*
    case (n425)
      4'b1000: n426 = 2'b01;
      4'b0100: n426 = 2'b01;
      4'b0010: n426 = 2'b10;
      4'b0001: n426 = 2'b11;
      default: n426 = 2'b00;
    endcase
  /* fplogtf32.vhdl:466:38  */
  assign n427 = {digit3_d1, digit2};
  /* fplogtf32.vhdl:467:24  */
  assign n429 = {outhighbits_d1, lowbits};
  /* fplogtf32.vhdl:439:10  */
  always @(posedge clk)
    n430 <= sozb;
  /* fplogtf32.vhdl:439:10  */
  always @(posedge clk)
    n431 <= level4;
  /* fplogtf32.vhdl:439:10  */
  always @(posedge clk)
    n432 <= digit3;
  /* fplogtf32.vhdl:439:10  */
  always @(posedge clk)
    n433 <= level3;
  /* fplogtf32.vhdl:439:10  */
  always @(posedge clk)
    n434 <= digit2;
  /* fplogtf32.vhdl:439:10  */
  always @(posedge clk)
    n435 <= outhighbits;
  /* fplogtf32.vhdl:439:10  */
  always @(posedge clk)
    n436 <= ozb;
  /* fplogtf32.vhdl:439:10  */
  always @(posedge clk)
    n437 <= ozb_d1;
endmodule

module top_module
  (input  clk,
   input  [20:0] X,
   output [20:0] R);
  wire [2:0] xexnsgn;
  wire [2:0] xexnsgn_d1;
  wire [2:0] xexnsgn_d2;
  wire [2:0] xexnsgn_d3;
  wire [2:0] xexnsgn_d4;
  wire [2:0] xexnsgn_d5;
  wire [2:0] xexnsgn_d6;
  wire [2:0] xexnsgn_d7;
  wire [2:0] xexnsgn_d8;
  wire firstbit;
  wire [11:0] y0;
  wire [11:0] y0_d1;
  wire [9:0] y0h;
  wire sr;
  wire sr_d1;
  wire sr_d2;
  wire sr_d3;
  wire sr_d4;
  wire sr_d5;
  wire sr_d6;
  wire sr_d7;
  wire sr_d8;
  wire [4:0] absz0;
  wire [7:0] e;
  wire [7:0] abse;
  wire eeqzero;
  wire eeqzero_d1;
  wire eeqzero_d2;
  wire eeqzero_d3;
  wire [3:0] lzo;
  wire [3:0] lzo_d1;
  wire [3:0] lzo_d2;
  wire [3:0] lzo_d3;
  wire [3:0] pfinal_s;
  wire [3:0] pfinal_s_d1;
  wire [3:0] pfinal_s_d2;
  wire [4:0] shiftval;
  wire [2:0] shiftvalinl;
  wire [3:0] shiftvalinr;
  wire dorr;
  wire dorr_d1;
  wire \small ;
  wire small_d1;
  wire small_d2;
  wire small_d3;
  wire small_d4;
  wire small_d5;
  wire [9:0] small_absz0_normd_full;
  wire [4:0] small_absz0_normd;
  wire [5:0] a0;
  wire [6:0] inva0;
  wire [6:0] inva0_d1;
  wire [6:0] inva0_copy9;
  wire [18:0] p0;
  wire [12:0] z1;
  wire [3:0] a1;
  wire [3:0] a1_d1;
  wire [8:0] b1;
  wire [12:0] zm1;
  wire [12:0] zm1_d1;
  wire [16:0] p1;
  wire [17:0] y1;
  wire [13:0] eiy1;
  wire [13:0] addxiter1;
  wire [13:0] eiypb1;
  wire [13:0] pp1;
  wire [13:0] z2;
  wire [13:0] zfinal;
  wire [8:0] squarerin;
  wire [17:0] z2o2_full;
  wire [17:0] z2o2_full_dummy;
  wire [5:0] z2o2_normal;
  wire [13:0] addfinallog1py;
  wire [13:0] log1p_normal;
  wire [20:0] l0;
  wire [20:0] l0_copy21;
  wire [20:0] s1;
  wire [16:0] l1;
  wire [16:0] l1_copy24;
  wire [20:0] sopx1;
  wire [20:0] s2;
  wire [20:0] almostlog;
  wire [20:0] adderlogf_normaly;
  wire [20:0] logf_normal;
  wire [21:0] abselog2;
  wire [28:0] abselog2_pad;
  wire [28:0] logf_normal_pad;
  wire [28:0] lnaddx;
  wire [28:0] lnaddy;
  wire [28:0] log_normal;
  wire [20:0] log_normal_normd;
  wire [3:0] e_normal;
  wire [8:0] z2o2_small_bs;
  wire [16:0] z2o2_small_s;
  wire [15:0] z2o2_small;
  wire [15:0] z_small;
  wire [15:0] log_smally;
  wire nsrcin;
  wire [15:0] log_small;
  wire [1:0] e0_sub;
  wire ufl;
  wire ufl_d1;
  wire ufl_d2;
  wire ufl_d3;
  wire ufl_d4;
  wire ufl_d5;
  wire ufl_d6;
  wire ufl_d7;
  wire ufl_d8;
  wire [7:0] e_small;
  wire [7:0] e_small_d1;
  wire [7:0] e_small_d2;
  wire [7:0] e_small_d3;
  wire [13:0] log_small_normd;
  wire [13:0] log_small_normd_d1;
  wire [13:0] log_small_normd_d2;
  wire [13:0] log_small_normd_d3;
  wire [7:0] e0offset;
  wire [7:0] e0offset_d1;
  wire [7:0] e0offset_d2;
  wire [7:0] e0offset_d3;
  wire [7:0] e0offset_d4;
  wire [7:0] e0offset_d5;
  wire [7:0] e0offset_d6;
  wire [7:0] e0offset_d7;
  wire [7:0] e0offset_d8;
  wire [7:0] er;
  wire [13:0] log_g;
  wire round;
  wire [17:0] frax;
  wire [17:0] fray;
  wire [17:0] efr;
  wire [2:0] rexn;
  wire [2:0] rexn_d1;
  wire [2:0] n62;
  wire n63;
  wire [9:0] n64;
  wire [10:0] n66;
  wire [11:0] n68;
  wire n69;
  wire [11:0] n70;
  wire [9:0] n71;
  wire [11:0] n73;
  wire [9:0] n74;
  wire [7:0] n76;
  wire n78;
  wire n79;
  wire n80;
  wire n81;
  wire [4:0] n82;
  wire n83;
  wire [4:0] n84;
  wire [4:0] n85;
  wire [4:0] n87;
  wire [7:0] n88;
  wire n89;
  wire [7:0] n91;
  wire [7:0] n92;
  wire [7:0] n94;
  wire [7:0] n95;
  wire n98;
  wire n99;
  wire [3:0] lzoc1_n101;
  wire [4:0] n106;
  wire [4:0] n108;
  wire [4:0] n109;
  wire [2:0] n110;
  wire [3:0] n111;
  wire n112;
  wire n113;
  wire n114;
  wire [9:0] small_lshift_n115;
  wire [4:0] n118;
  wire [5:0] n119;
  wire [6:0] inva0table_n120;
  wire [18:0] n123;
  wire [18:0] n124;
  wire [18:0] n125;
  wire [12:0] n126;
  wire [3:0] n127;
  wire [8:0] n128;
  wire [16:0] n129;
  wire [16:0] n130;
  wire [16:0] n131;
  wire [17:0] n133;
  wire [13:0] n134;
  wire n135;
  wire [13:0] n136;
  wire [12:0] n137;
  wire [13:0] n139;
  wire [9:0] n141;
  wire [13:0] n143;
  localparam n144 = 1'b0;
  wire [13:0] additer1_1_n145;
  wire [12:0] n148;
  wire [12:0] n149;
  wire [13:0] n151;
  localparam n152 = 1'b1;
  wire [13:0] additer2_1_n153;
  wire [8:0] n156;
  wire [8:0] n157;
  wire [8:0] n159;
  wire [17:0] n160;
  wire [17:0] n161;
  wire [17:0] n162;
  wire [5:0] n163;
  wire [5:0] n164;
  wire [13:0] n166;
  localparam n167 = 1'b1;
  wire [13:0] addfinallog1p_normaladder_n168;
  wire [20:0] logtable0_n171;
  wire [16:0] logtable1_n174;
  wire [20:0] n178;
  localparam n179 = 1'b0;
  wire [20:0] adders1_n180;
  wire [20:0] n184;
  localparam n185 = 1'b0;
  wire [20:0] adderlogf_normal_n186;
  wire [21:0] mullog2_n189;
  wire [28:0] n193;
  wire n194;
  wire n195;
  wire n196;
  wire n197;
  wire n198;
  wire n199;
  wire n200;
  wire n201;
  wire [3:0] n202;
  wire [3:0] n203;
  wire [7:0] n204;
  wire [28:0] n205;
  wire n206;
  wire [28:0] n207;
  wire [28:0] n208;
  wire [28:0] lnadder_n209;
  wire [3:0] final_norm_n212;
  wire [20:0] final_norm_n213;
  wire [8:0] n218;
  wire [16:0] ao_rshift_n219;
  wire [8:0] n222;
  wire [15:0] n224;
  wire [15:0] n226;
  wire [15:0] n227;
  wire [15:0] n228;
  wire n229;
  wire [15:0] log_small_adder_n230;
  wire n234;
  wire [1:0] n235;
  wire [1:0] n237;
  wire n239;
  wire [1:0] n240;
  wire [7:0] n244;
  wire [7:0] n246;
  wire [7:0] n247;
  wire [13:0] n248;
  wire n249;
  wire [13:0] n250;
  wire [13:0] n251;
  wire n252;
  wire [13:0] n253;
  wire [13:0] n254;
  wire [7:0] n256;
  wire [7:0] n258;
  wire [7:0] n259;
  wire [12:0] n260;
  wire [13:0] n262;
  wire [13:0] n263;
  wire [13:0] n264;
  wire n265;
  wire [9:0] n266;
  wire [17:0] n267;
  wire [17:0] n269;
  localparam n270 = 1'b0;
  wire [17:0] finalroundadder_n271;
  wire n275;
  wire n276;
  wire n277;
  wire n278;
  wire n279;
  wire n280;
  wire n281;
  wire n282;
  wire n283;
  wire [2:0] n284;
  wire [1:0] n286;
  wire n288;
  wire [2:0] n289;
  wire [1:0] n291;
  wire n293;
  wire [2:0] n294;
  wire [2:0] n296;
  wire n297;
  wire n298;
  wire n299;
  wire n300;
  wire n301;
  wire n302;
  wire n303;
  wire n304;
  wire n305;
  wire n306;
  wire [2:0] n307;
  wire [2:0] n309;
  wire [20:0] n310;
  reg [2:0] n311;
  reg [2:0] n312;
  reg [2:0] n313;
  reg [2:0] n314;
  reg [2:0] n315;
  reg [2:0] n316;
  reg [2:0] n317;
  reg [2:0] n318;
  reg [11:0] n319;
  reg n320;
  reg n321;
  reg n322;
  reg n323;
  reg n324;
  reg n325;
  reg n326;
  reg n327;
  reg n328;
  reg n329;
  reg n330;
  reg [3:0] n331;
  reg [3:0] n332;
  reg [3:0] n333;
  reg [3:0] n334;
  reg [3:0] n335;
  reg n336;
  reg n337;
  reg n338;
  reg n339;
  reg n340;
  reg n341;
  reg [6:0] n342;
  reg [3:0] n343;
  reg [12:0] n344;
  reg n345;
  reg n346;
  reg n347;
  reg n348;
  reg n349;
  reg n350;
  reg n351;
  reg n352;
  reg [7:0] n353;
  reg [7:0] n354;
  reg [7:0] n355;
  reg [13:0] n356;
  reg [13:0] n357;
  reg [13:0] n358;
  reg [7:0] n359;
  reg [7:0] n360;
  reg [7:0] n361;
  reg [7:0] n362;
  reg [7:0] n363;
  reg [7:0] n364;
  reg [7:0] n365;
  reg [7:0] n366;
  reg [2:0] n367;
  assign R = n310; //(module output)
  /* fplogtf32.vhdl:1606:8  */
  assign xexnsgn = n62; // (signal)
  /* fplogtf32.vhdl:1606:17  */
  assign xexnsgn_d1 = n311; // (signal)
  /* fplogtf32.vhdl:1606:29  */
  assign xexnsgn_d2 = n312; // (signal)
  /* fplogtf32.vhdl:1606:41  */
  assign xexnsgn_d3 = n313; // (signal)
  /* fplogtf32.vhdl:1606:53  */
  assign xexnsgn_d4 = n314; // (signal)
  /* fplogtf32.vhdl:1606:65  */
  assign xexnsgn_d5 = n315; // (signal)
  /* fplogtf32.vhdl:1606:77  */
  assign xexnsgn_d6 = n316; // (signal)
  /* fplogtf32.vhdl:1606:89  */
  assign xexnsgn_d7 = n317; // (signal)
  /* fplogtf32.vhdl:1606:101  */
  assign xexnsgn_d8 = n318; // (signal)
  /* fplogtf32.vhdl:1608:8  */
  assign firstbit = n63; // (signal)
  /* fplogtf32.vhdl:1610:8  */
  assign y0 = n70; // (signal)
  /* fplogtf32.vhdl:1610:12  */
  assign y0_d1 = n319; // (signal)
  /* fplogtf32.vhdl:1612:8  */
  assign y0h = n74; // (signal)
  /* fplogtf32.vhdl:1614:8  */
  assign sr = n79; // (signal)
  /* fplogtf32.vhdl:1614:12  */
  assign sr_d1 = n320; // (signal)
  /* fplogtf32.vhdl:1614:19  */
  assign sr_d2 = n321; // (signal)
  /* fplogtf32.vhdl:1614:26  */
  assign sr_d3 = n322; // (signal)
  /* fplogtf32.vhdl:1614:33  */
  assign sr_d4 = n323; // (signal)
  /* fplogtf32.vhdl:1614:40  */
  assign sr_d5 = n324; // (signal)
  /* fplogtf32.vhdl:1614:47  */
  assign sr_d6 = n325; // (signal)
  /* fplogtf32.vhdl:1614:54  */
  assign sr_d7 = n326; // (signal)
  /* fplogtf32.vhdl:1614:61  */
  assign sr_d8 = n327; // (signal)
  /* fplogtf32.vhdl:1616:8  */
  assign absz0 = n84; // (signal)
  /* fplogtf32.vhdl:1618:8  */
  assign e = n92; // (signal)
  /* fplogtf32.vhdl:1620:8  */
  assign abse = n95; // (signal)
  /* fplogtf32.vhdl:1622:8  */
  assign eeqzero = n99; // (signal)
  /* fplogtf32.vhdl:1622:17  */
  assign eeqzero_d1 = n328; // (signal)
  /* fplogtf32.vhdl:1622:29  */
  assign eeqzero_d2 = n329; // (signal)
  /* fplogtf32.vhdl:1622:41  */
  assign eeqzero_d3 = n330; // (signal)
  /* fplogtf32.vhdl:1624:8  */
  assign lzo = lzoc1_n101; // (signal)
  /* fplogtf32.vhdl:1624:13  */
  assign lzo_d1 = n331; // (signal)
  /* fplogtf32.vhdl:1624:21  */
  assign lzo_d2 = n332; // (signal)
  /* fplogtf32.vhdl:1624:29  */
  assign lzo_d3 = n333; // (signal)
  /* fplogtf32.vhdl:1626:8  */
  assign pfinal_s = 4'b0111; // (signal)
  /* fplogtf32.vhdl:1626:18  */
  assign pfinal_s_d1 = n334; // (signal)
  /* fplogtf32.vhdl:1626:31  */
  assign pfinal_s_d2 = n335; // (signal)
  /* fplogtf32.vhdl:1628:8  */
  assign shiftval = n109; // (signal)
  /* fplogtf32.vhdl:1630:8  */
  assign shiftvalinl = n110; // (signal)
  /* fplogtf32.vhdl:1632:8  */
  assign shiftvalinr = n111; // (signal)
  /* fplogtf32.vhdl:1634:8  */
  assign dorr = n112; // (signal)
  /* fplogtf32.vhdl:1634:14  */
  assign dorr_d1 = n336; // (signal)
  /* fplogtf32.vhdl:1636:8  */
  assign \small  = n114; // (signal)
  /* fplogtf32.vhdl:1636:15  */
  assign small_d1 = n337; // (signal)
  /* fplogtf32.vhdl:1636:25  */
  assign small_d2 = n338; // (signal)
  /* fplogtf32.vhdl:1636:35  */
  assign small_d3 = n339; // (signal)
  /* fplogtf32.vhdl:1636:45  */
  assign small_d4 = n340; // (signal)
  /* fplogtf32.vhdl:1636:55  */
  assign small_d5 = n341; // (signal)
  /* fplogtf32.vhdl:1638:8  */
  assign small_absz0_normd_full = small_lshift_n115; // (signal)
  /* fplogtf32.vhdl:1640:8  */
  assign small_absz0_normd = n118; // (signal)
  /* fplogtf32.vhdl:1642:8  */
  assign a0 = n119; // (signal)
  /* fplogtf32.vhdl:1644:8  */
  assign inva0 = inva0_copy9; // (signal)
  /* fplogtf32.vhdl:1644:15  */
  assign inva0_d1 = n342; // (signal)
  /* fplogtf32.vhdl:1646:8  */
  assign inva0_copy9 = inva0table_n120; // (signal)
  /* fplogtf32.vhdl:1648:8  */
  assign p0 = n125; // (signal)
  /* fplogtf32.vhdl:1650:8  */
  assign z1 = n126; // (signal)
  /* fplogtf32.vhdl:1652:8  */
  assign a1 = n127; // (signal)
  /* fplogtf32.vhdl:1652:12  */
  assign a1_d1 = n343; // (signal)
  /* fplogtf32.vhdl:1654:8  */
  assign b1 = n128; // (signal)
  /* fplogtf32.vhdl:1656:8  */
  assign zm1 = z1; // (signal)
  /* fplogtf32.vhdl:1656:13  */
  assign zm1_d1 = n344; // (signal)
  /* fplogtf32.vhdl:1658:8  */
  assign p1 = n131; // (signal)
  /* fplogtf32.vhdl:1660:8  */
  assign y1 = n133; // (signal)
  /* fplogtf32.vhdl:1662:8  */
  assign eiy1 = n136; // (signal)
  /* fplogtf32.vhdl:1664:8  */
  assign addxiter1 = n143; // (signal)
  /* fplogtf32.vhdl:1666:8  */
  assign eiypb1 = additer1_1_n145; // (signal)
  /* fplogtf32.vhdl:1668:8  */
  assign pp1 = n151; // (signal)
  /* fplogtf32.vhdl:1670:8  */
  assign z2 = additer2_1_n153; // (signal)
  /* fplogtf32.vhdl:1672:8  */
  assign zfinal = z2; // (signal)
  /* fplogtf32.vhdl:1674:8  */
  assign squarerin = n157; // (signal)
  /* fplogtf32.vhdl:1676:8  */
  assign z2o2_full = n162; // (signal)
  /* fplogtf32.vhdl:1678:8  */
  assign z2o2_full_dummy = z2o2_full; // (signal)
  /* fplogtf32.vhdl:1680:8  */
  assign z2o2_normal = n163; // (signal)
  /* fplogtf32.vhdl:1682:8  */
  assign addfinallog1py = n166; // (signal)
  /* fplogtf32.vhdl:1684:8  */
  assign log1p_normal = addfinallog1p_normaladder_n168; // (signal)
  /* fplogtf32.vhdl:1686:8  */
  assign l0 = l0_copy21; // (signal)
  /* fplogtf32.vhdl:1688:8  */
  assign l0_copy21 = logtable0_n171; // (signal)
  /* fplogtf32.vhdl:1690:8  */
  assign s1 = l0; // (signal)
  /* fplogtf32.vhdl:1692:8  */
  assign l1 = l1_copy24; // (signal)
  /* fplogtf32.vhdl:1694:8  */
  assign l1_copy24 = logtable1_n174; // (signal)
  /* fplogtf32.vhdl:1696:8  */
  assign sopx1 = n178; // (signal)
  /* fplogtf32.vhdl:1698:8  */
  assign s2 = adders1_n180; // (signal)
  /* fplogtf32.vhdl:1700:8  */
  assign almostlog = s2; // (signal)
  /* fplogtf32.vhdl:1702:8  */
  assign adderlogf_normaly = n184; // (signal)
  /* fplogtf32.vhdl:1704:8  */
  assign logf_normal = adderlogf_normal_n186; // (signal)
  /* fplogtf32.vhdl:1706:8  */
  assign abselog2 = mullog2_n189; // (signal)
  /* fplogtf32.vhdl:1708:8  */
  assign abselog2_pad = n193; // (signal)
  /* fplogtf32.vhdl:1710:8  */
  assign logf_normal_pad = n205; // (signal)
  /* fplogtf32.vhdl:1712:8  */
  assign lnaddx = abselog2_pad; // (signal)
  /* fplogtf32.vhdl:1714:8  */
  assign lnaddy = n207; // (signal)
  /* fplogtf32.vhdl:1716:8  */
  assign log_normal = lnadder_n209; // (signal)
  /* fplogtf32.vhdl:1718:8  */
  assign log_normal_normd = final_norm_n213; // (signal)
  /* fplogtf32.vhdl:1720:8  */
  assign e_normal = final_norm_n212; // (signal)
  /* fplogtf32.vhdl:1722:8  */
  assign z2o2_small_bs = n218; // (signal)
  /* fplogtf32.vhdl:1724:8  */
  assign z2o2_small_s = ao_rshift_n219; // (signal)
  /* fplogtf32.vhdl:1726:8  */
  assign z2o2_small = n224; // (signal)
  /* fplogtf32.vhdl:1728:8  */
  assign z_small = n226; // (signal)
  /* fplogtf32.vhdl:1730:8  */
  assign log_smally = n227; // (signal)
  /* fplogtf32.vhdl:1732:8  */
  assign nsrcin = n229; // (signal)
  /* fplogtf32.vhdl:1734:8  */
  assign log_small = log_small_adder_n230; // (signal)
  /* fplogtf32.vhdl:1736:8  */
  assign e0_sub = n235; // (signal)
  /* fplogtf32.vhdl:1738:8  */
  assign ufl = 1'b0; // (signal)
  /* fplogtf32.vhdl:1738:13  */
  assign ufl_d1 = n345; // (signal)
  /* fplogtf32.vhdl:1738:21  */
  assign ufl_d2 = n346; // (signal)
  /* fplogtf32.vhdl:1738:29  */
  assign ufl_d3 = n347; // (signal)
  /* fplogtf32.vhdl:1738:37  */
  assign ufl_d4 = n348; // (signal)
  /* fplogtf32.vhdl:1738:45  */
  assign ufl_d5 = n349; // (signal)
  /* fplogtf32.vhdl:1738:53  */
  assign ufl_d6 = n350; // (signal)
  /* fplogtf32.vhdl:1738:61  */
  assign ufl_d7 = n351; // (signal)
  /* fplogtf32.vhdl:1738:69  */
  assign ufl_d8 = n352; // (signal)
  /* fplogtf32.vhdl:1740:8  */
  assign e_small = n247; // (signal)
  /* fplogtf32.vhdl:1740:17  */
  assign e_small_d1 = n353; // (signal)
  /* fplogtf32.vhdl:1740:29  */
  assign e_small_d2 = n354; // (signal)
  /* fplogtf32.vhdl:1740:41  */
  assign e_small_d3 = n355; // (signal)
  /* fplogtf32.vhdl:1742:8  */
  assign log_small_normd = n250; // (signal)
  /* fplogtf32.vhdl:1742:25  */
  assign log_small_normd_d1 = n356; // (signal)
  /* fplogtf32.vhdl:1742:45  */
  assign log_small_normd_d2 = n357; // (signal)
  /* fplogtf32.vhdl:1742:65  */
  assign log_small_normd_d3 = n358; // (signal)
  /* fplogtf32.vhdl:1744:8  */
  assign e0offset = 8'b10000110; // (signal)
  /* fplogtf32.vhdl:1744:18  */
  assign e0offset_d1 = n359; // (signal)
  /* fplogtf32.vhdl:1744:31  */
  assign e0offset_d2 = n360; // (signal)
  /* fplogtf32.vhdl:1744:44  */
  assign e0offset_d3 = n361; // (signal)
  /* fplogtf32.vhdl:1744:57  */
  assign e0offset_d4 = n362; // (signal)
  /* fplogtf32.vhdl:1744:70  */
  assign e0offset_d5 = n363; // (signal)
  /* fplogtf32.vhdl:1744:83  */
  assign e0offset_d6 = n364; // (signal)
  /* fplogtf32.vhdl:1744:96  */
  assign e0offset_d7 = n365; // (signal)
  /* fplogtf32.vhdl:1744:109  */
  assign e0offset_d8 = n366; // (signal)
  /* fplogtf32.vhdl:1746:8  */
  assign er = n256; // (signal)
  /* fplogtf32.vhdl:1748:8  */
  assign log_g = n263; // (signal)
  /* fplogtf32.vhdl:1750:8  */
  assign round = n265; // (signal)
  /* fplogtf32.vhdl:1752:8  */
  assign frax = n267; // (signal)
  /* fplogtf32.vhdl:1754:8  */
  assign fray = n269; // (signal)
  /* fplogtf32.vhdl:1756:8  */
  assign efr = finalroundadder_n271; // (signal)
  /* fplogtf32.vhdl:1758:8  */
  assign rexn = n284; // (signal)
  /* fplogtf32.vhdl:1758:14  */
  assign rexn_d1 = n367; // (signal)
  /* fplogtf32.vhdl:1830:17  */
  assign n62 = X[20:18]; // extract
  /* fplogtf32.vhdl:1831:18  */
  assign n63 = X[9]; // extract
  /* fplogtf32.vhdl:1832:17  */
  assign n64 = X[9:0]; // extract
  /* fplogtf32.vhdl:1832:14  */
  assign n66 = {1'b1, n64};
  /* fplogtf32.vhdl:1832:33  */
  assign n68 = {n66, 1'b0};
  /* fplogtf32.vhdl:1832:53  */
  assign n69 = ~firstbit;
  /* fplogtf32.vhdl:1832:39  */
  assign n70 = n69 ? n68 : n73;
  /* fplogtf32.vhdl:1832:72  */
  assign n71 = X[9:0]; // extract
  /* fplogtf32.vhdl:1832:69  */
  assign n73 = {2'b01, n71};
  /* fplogtf32.vhdl:1833:13  */
  assign n74 = y0[10:1]; // extract
  /* fplogtf32.vhdl:1835:24  */
  assign n76 = X[17:10]; // extract
  /* fplogtf32.vhdl:1835:44  */
  assign n78 = n76 == 8'b01111111;
  /* fplogtf32.vhdl:1835:16  */
  assign n79 = n78 ? 1'b0 : n81;
  /* fplogtf32.vhdl:1836:16  */
  assign n80 = X[17]; // extract
  /* fplogtf32.vhdl:1836:11  */
  assign n81 = ~n80;
  /* fplogtf32.vhdl:1837:17  */
  assign n82 = y0[4:0]; // extract
  /* fplogtf32.vhdl:1837:57  */
  assign n83 = ~sr;
  /* fplogtf32.vhdl:1837:49  */
  assign n84 = n83 ? n82 : n87;
  /* fplogtf32.vhdl:1838:49  */
  assign n85 = y0[4:0]; // extract
  /* fplogtf32.vhdl:1838:45  */
  assign n87 = 5'b00000 - n85;
  /* fplogtf32.vhdl:1839:11  */
  assign n88 = X[17:10]; // extract
  /* fplogtf32.vhdl:1839:67  */
  assign n89 = ~firstbit;
  /* fplogtf32.vhdl:1839:64  */
  assign n91 = {7'b0111111, n89};
  /* fplogtf32.vhdl:1839:32  */
  assign n92 = n88 - n91;
  /* fplogtf32.vhdl:1840:36  */
  assign n94 = 8'b00000000 - e;
  /* fplogtf32.vhdl:1840:43  */
  assign n95 = sr ? n94 : e;
  /* fplogtf32.vhdl:1841:25  */
  assign n98 = e == 8'b00000000;
  /* fplogtf32.vhdl:1841:19  */
  assign n99 = n98 ? 1'b1 : 1'b0;
  /* fplogtf32.vhdl:1842:4  */
  lzoc_10_freq500_uid4 lzoc1 (
    .clk(clk),
    .i(y0h),
    .ozb(firstbit),
    .o(lzoc1_n101));
  /* fplogtf32.vhdl:1848:21  */
  assign n106 = {1'b0, lzo};
  /* fplogtf32.vhdl:1848:35  */
  assign n108 = {1'b0, pfinal_s_d2};
  /* fplogtf32.vhdl:1848:28  */
  assign n109 = n106 - n108;
  /* fplogtf32.vhdl:1849:27  */
  assign n110 = shiftval[2:0]; // extract
  /* fplogtf32.vhdl:1850:27  */
  assign n111 = shiftval[3:0]; // extract
  /* fplogtf32.vhdl:1851:20  */
  assign n112 = shiftval[4]; // extract
  /* fplogtf32.vhdl:1852:28  */
  assign n113 = ~dorr_d1;
  /* fplogtf32.vhdl:1852:24  */
  assign n114 = eeqzero_d3 & n113;
  /* fplogtf32.vhdl:1854:4  */
  leftshifter5_by_max_5_freq500_uid6 small_lshift (
    .clk(clk),
    .x(absz0),
    .s(shiftvalinl),
    .r(small_lshift_n115));
  /* fplogtf32.vhdl:1859:47  */
  assign n118 = small_absz0_normd_full[4:0]; // extract
  /* fplogtf32.vhdl:1861:11  */
  assign n119 = X[9:4]; // extract
  /* fplogtf32.vhdl:1863:4  */
  inva0table_freq500_uid8 inva0table (
    .x(a0),
    .y(inva0table_n120));
  /* fplogtf32.vhdl:1867:19  */
  assign n123 = {12'b0, inva0_d1};  //  uext
  /* fplogtf32.vhdl:1867:19  */
  assign n124 = {7'b0, y0_d1};  //  uext
  /* fplogtf32.vhdl:1867:19  */
  assign n125 = n123 * n124; // umul
  /* fplogtf32.vhdl:1869:12  */
  assign n126 = p0[12:0]; // extract
  /* fplogtf32.vhdl:1871:12  */
  assign n127 = z1[12:9]; // extract
  /* fplogtf32.vhdl:1872:12  */
  assign n128 = z1[8:0]; // extract
  /* fplogtf32.vhdl:1874:15  */
  assign n129 = {13'b0, a1_d1};  //  uext
  /* fplogtf32.vhdl:1874:15  */
  assign n130 = {4'b0, zm1_d1};  //  uext
  /* fplogtf32.vhdl:1874:15  */
  assign n131 = n129 * n130; // umul
  /* fplogtf32.vhdl:1875:36  */
  assign n133 = {5'b10000, z1};
  /* fplogtf32.vhdl:1876:14  */
  assign n134 = y1[17:4]; // extract
  /* fplogtf32.vhdl:1876:36  */
  assign n135 = a1[3]; // extract
  /* fplogtf32.vhdl:1876:29  */
  assign n136 = n135 ? n134 : n139;
  /* fplogtf32.vhdl:1877:20  */
  assign n137 = y1[17:5]; // extract
  /* fplogtf32.vhdl:1877:16  */
  assign n139 = {1'b0, n137};
  /* fplogtf32.vhdl:1878:21  */
  assign n141 = {1'b0, b1};
  /* fplogtf32.vhdl:1878:26  */
  assign n143 = {n141, 4'b0000};
  /* fplogtf32.vhdl:1879:4  */
  intadder_14_freq500_uid12 additer1_1 (
    .clk(clk),
    .x(addxiter1),
    .y(eiy1),
    .cin(n144),
    .r(additer1_1_n145));
  /* fplogtf32.vhdl:1885:39  */
  assign n148 = p1[16:4]; // extract
  /* fplogtf32.vhdl:1885:33  */
  assign n149 = ~n148;
  /* fplogtf32.vhdl:1885:31  */
  assign n151 = {1'b1, n149};
  /* fplogtf32.vhdl:1886:4  */
  intadder_14_freq500_uid15 additer2_1 (
    .clk(clk),
    .x(eiypb1),
    .y(pp1),
    .cin(n152),
    .r(additer2_1_n153));
  /* fplogtf32.vhdl:1893:23  */
  assign n156 = zfinal[13:5]; // extract
  /* fplogtf32.vhdl:1893:50  */
  assign n157 = dorr_d1 ? n156 : n159;
  /* fplogtf32.vhdl:1894:45  */
  assign n159 = {small_absz0_normd, 4'b0000};
  /* fplogtf32.vhdl:1895:26  */
  assign n160 = {9'b0, squarerin};  //  uext
  /* fplogtf32.vhdl:1895:26  */
  assign n161 = {9'b0, squarerin};  //  uext
  /* fplogtf32.vhdl:1895:26  */
  assign n162 = n160 * n161; // umul
  /* fplogtf32.vhdl:1897:35  */
  assign n163 = z2o2_full_dummy[17:12]; // extract
  /* fplogtf32.vhdl:1898:50  */
  assign n164 = ~z2o2_normal;
  /* fplogtf32.vhdl:1898:48  */
  assign n166 = {8'b11111111, n164};
  /* fplogtf32.vhdl:1899:4  */
  intadder_14_freq500_uid18 addfinallog1p_normaladder (
    .clk(clk),
    .x(zfinal),
    .y(addfinallog1py),
    .cin(n167),
    .r(addfinallog1p_normaladder_n168));
  /* fplogtf32.vhdl:1907:4  */
  logtable0_freq500_uid20 logtable0 (
    .x(a0),
    .y(logtable0_n171));
  /* fplogtf32.vhdl:1912:4  */
  logtable1_freq500_uid23 logtable1 (
    .x(a1),
    .y(logtable1_n174));
  /* fplogtf32.vhdl:1916:36  */
  assign n178 = {4'b0000, l1};
  /* fplogtf32.vhdl:1917:4  */
  intadder_21_freq500_uid27 adders1 (
    .clk(clk),
    .x(s1),
    .y(sopx1),
    .cin(n179),
    .r(adders1_n180));
  /* fplogtf32.vhdl:1924:62  */
  assign n184 = {7'b0000000, log1p_normal};
  /* fplogtf32.vhdl:1925:4  */
  intadder_21_freq500_uid30 adderlogf_normal (
    .clk(clk),
    .x(almostlog),
    .y(adderlogf_normaly),
    .cin(n185),
    .r(adderlogf_normal_n186));
  /* fplogtf32.vhdl:1931:4  */
  fixrealkcm_freq500_uid32 mullog2 (
    .clk(clk),
    .x(abse),
    .r(mullog2_n189));
  /* fplogtf32.vhdl:1935:31  */
  assign n193 = {abselog2, 7'b0000000};
  /* fplogtf32.vhdl:1936:53  */
  assign n194 = logf_normal[20]; // extract
  /* fplogtf32.vhdl:1936:53  */
  assign n195 = logf_normal[20]; // extract
  /* fplogtf32.vhdl:1936:53  */
  assign n196 = logf_normal[20]; // extract
  /* fplogtf32.vhdl:1936:53  */
  assign n197 = logf_normal[20]; // extract
  /* fplogtf32.vhdl:1936:53  */
  assign n198 = logf_normal[20]; // extract
  /* fplogtf32.vhdl:1936:53  */
  assign n199 = logf_normal[20]; // extract
  /* fplogtf32.vhdl:1936:53  */
  assign n200 = logf_normal[20]; // extract
  /* fplogtf32.vhdl:1936:53  */
  assign n201 = logf_normal[20]; // extract
  assign n202 = {n201, n200, n199, n198};
  assign n203 = {n197, n196, n195, n194};
  assign n204 = {n202, n203};
  /* fplogtf32.vhdl:1936:70  */
  assign n205 = {n204, logf_normal};
  /* fplogtf32.vhdl:1938:40  */
  assign n206 = ~sr_d5;
  /* fplogtf32.vhdl:1938:30  */
  assign n207 = n206 ? logf_normal_pad : n208;
  /* fplogtf32.vhdl:1938:50  */
  assign n208 = ~logf_normal_pad;
  /* fplogtf32.vhdl:1939:4  */
  intadder_29_freq500_uid44 lnadder (
    .clk(clk),
    .x(lnaddx),
    .y(lnaddy),
    .cin(sr),
    .r(lnadder_n209));
  /* fplogtf32.vhdl:1945:4  */
  normalizer_z_29_21_13_freq500_uid46 final_norm (
    .clk(clk),
    .x(log_normal),
    .count(final_norm_n212),
    .r(final_norm_n213));
  /* fplogtf32.vhdl:1950:36  */
  assign n218 = z2o2_full_dummy[17:9]; // extract
  /* fplogtf32.vhdl:1951:4  */
  rightshifter9_by_max_8_freq500_uid48 ao_rshift (
    .clk(clk),
    .x(z2o2_small_bs),
    .s(shiftvalinr),
    .r(ao_rshift_n219));
  /* fplogtf32.vhdl:1957:61  */
  assign n222 = z2o2_small_s[16:8]; // extract
  /* fplogtf32.vhdl:1957:47  */
  assign n224 = {7'b0000000, n222};
  /* fplogtf32.vhdl:1959:33  */
  assign n226 = {small_absz0_normd, 11'b00000000000};
  /* fplogtf32.vhdl:1960:29  */
  assign n227 = sr_d4 ? z2o2_small : n228;
  /* fplogtf32.vhdl:1960:49  */
  assign n228 = ~z2o2_small;
  /* fplogtf32.vhdl:1961:14  */
  assign n229 = ~sr;
  /* fplogtf32.vhdl:1962:4  */
  intadder_16_freq500_uid50 log_small_adder (
    .clk(clk),
    .x(z_small),
    .y(log_smally),
    .cin(nsrcin),
    .r(log_small_adder_n230));
  /* fplogtf32.vhdl:1969:35  */
  assign n234 = log_small[15]; // extract
  /* fplogtf32.vhdl:1969:21  */
  assign n235 = n234 ? 2'b11 : n240;
  /* fplogtf32.vhdl:1970:35  */
  assign n237 = log_small[15:14]; // extract
  /* fplogtf32.vhdl:1970:56  */
  assign n239 = n237 == 2'b01;
  /* fplogtf32.vhdl:1970:11  */
  assign n240 = n239 ? 2'b10 : 2'b01;
  /* fplogtf32.vhdl:1976:46  */
  assign n244 = {6'b011111, e0_sub};
  /* fplogtf32.vhdl:1976:84  */
  assign n246 = {4'b0000, lzo_d3};
  /* fplogtf32.vhdl:1976:57  */
  assign n247 = n244 - n246;
  /* fplogtf32.vhdl:1977:32  */
  assign n248 = log_small[15:2]; // extract
  /* fplogtf32.vhdl:1977:64  */
  assign n249 = log_small[15]; // extract
  /* fplogtf32.vhdl:1977:50  */
  assign n250 = n249 ? n248 : n253;
  /* fplogtf32.vhdl:1978:26  */
  assign n251 = log_small[14:1]; // extract
  /* fplogtf32.vhdl:1978:57  */
  assign n252 = log_small[14]; // extract
  /* fplogtf32.vhdl:1978:12  */
  assign n253 = n252 ? n251 : n254;
  /* fplogtf32.vhdl:1979:26  */
  assign n254 = log_small[13:0]; // extract
  /* fplogtf32.vhdl:1981:33  */
  assign n256 = small_d5 ? e_small_d3 : n259;
  /* fplogtf32.vhdl:1982:47  */
  assign n258 = {4'b0000, e_normal};
  /* fplogtf32.vhdl:1982:24  */
  assign n259 = e0offset_d8 - n258;
  /* fplogtf32.vhdl:1983:32  */
  assign n260 = log_small_normd_d3[12:0]; // extract
  /* fplogtf32.vhdl:1983:50  */
  assign n262 = {n260, 1'b0};
  /* fplogtf32.vhdl:1983:56  */
  assign n263 = small_d5 ? n262 : n264;
  /* fplogtf32.vhdl:1984:28  */
  assign n264 = log_normal_normd[19:6]; // extract
  /* fplogtf32.vhdl:1985:18  */
  assign n265 = log_g[3]; // extract
  /* fplogtf32.vhdl:1987:23  */
  assign n266 = log_g[13:4]; // extract
  /* fplogtf32.vhdl:1987:16  */
  assign n267 = {er, n266};
  /* fplogtf32.vhdl:1988:39  */
  assign n269 = {17'b00000000000000000, round};
  /* fplogtf32.vhdl:1989:4  */
  intadder_18_freq500_uid53 finalroundadder (
    .clk(clk),
    .x(frax),
    .y(fray),
    .cin(n270),
    .r(finalroundadder_n271));
  /* fplogtf32.vhdl:1995:35  */
  assign n275 = xexnsgn_d8[2]; // extract
  /* fplogtf32.vhdl:1995:54  */
  assign n276 = xexnsgn_d8[1]; // extract
  /* fplogtf32.vhdl:1995:71  */
  assign n277 = xexnsgn_d8[0]; // extract
  /* fplogtf32.vhdl:1995:58  */
  assign n278 = n276 | n277;
  /* fplogtf32.vhdl:1995:39  */
  assign n279 = n275 & n278;
  /* fplogtf32.vhdl:1995:91  */
  assign n280 = xexnsgn_d8[1]; // extract
  /* fplogtf32.vhdl:1995:109  */
  assign n281 = xexnsgn_d8[0]; // extract
  /* fplogtf32.vhdl:1995:95  */
  assign n282 = n280 & n281;
  /* fplogtf32.vhdl:1995:77  */
  assign n283 = n279 | n282;
  /* fplogtf32.vhdl:1995:18  */
  assign n284 = n283 ? 3'b110 : n289;
  /* fplogtf32.vhdl:1996:52  */
  assign n286 = xexnsgn_d8[2:1]; // extract
  /* fplogtf32.vhdl:1996:65  */
  assign n288 = n286 == 2'b00;
  /* fplogtf32.vhdl:1995:121  */
  assign n289 = n288 ? 3'b101 : n294;
  /* fplogtf32.vhdl:1997:52  */
  assign n291 = xexnsgn_d8[2:1]; // extract
  /* fplogtf32.vhdl:1997:65  */
  assign n293 = n291 == 2'b10;
  /* fplogtf32.vhdl:1996:73  */
  assign n294 = n293 ? 3'b100 : n307;
  /* fplogtf32.vhdl:1998:36  */
  assign n296 = {2'b00, sr_d8};
  /* fplogtf32.vhdl:1998:68  */
  assign n297 = log_normal_normd[20]; // extract
  /* fplogtf32.vhdl:1998:82  */
  assign n298 = ~n297;
  /* fplogtf32.vhdl:1998:101  */
  assign n299 = ~small_d5;
  /* fplogtf32.vhdl:1998:88  */
  assign n300 = n299 & n298;
  /* fplogtf32.vhdl:1998:133  */
  assign n301 = log_small_normd_d3[13]; // extract
  /* fplogtf32.vhdl:1998:141  */
  assign n302 = ~n301;
  /* fplogtf32.vhdl:1998:147  */
  assign n303 = small_d5 & n302;
  /* fplogtf32.vhdl:1998:108  */
  assign n304 = n300 | n303;
  /* fplogtf32.vhdl:1998:185  */
  assign n305 = small_d5 & ufl_d8;
  /* fplogtf32.vhdl:1998:168  */
  assign n306 = n304 | n305;
  /* fplogtf32.vhdl:1997:73  */
  assign n307 = n306 ? n296 : n309;
  /* fplogtf32.vhdl:1999:37  */
  assign n309 = {2'b01, sr_d8};
  /* fplogtf32.vhdl:2000:17  */
  assign n310 = {rexn_d1, efr};
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n311 <= xexnsgn;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n312 <= xexnsgn_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n313 <= xexnsgn_d2;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n314 <= xexnsgn_d3;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n315 <= xexnsgn_d4;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n316 <= xexnsgn_d5;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n317 <= xexnsgn_d6;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n318 <= xexnsgn_d7;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n319 <= y0;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n320 <= sr;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n321 <= sr_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n322 <= sr_d2;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n323 <= sr_d3;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n324 <= sr_d4;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n325 <= sr_d5;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n326 <= sr_d6;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n327 <= sr_d7;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n328 <= eeqzero;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n329 <= eeqzero_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n330 <= eeqzero_d2;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n331 <= lzo;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n332 <= lzo_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n333 <= lzo_d2;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n334 <= pfinal_s;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n335 <= pfinal_s_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n336 <= dorr;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n337 <= \small ;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n338 <= small_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n339 <= small_d2;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n340 <= small_d3;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n341 <= small_d4;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n342 <= inva0;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n343 <= a1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n344 <= zm1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n345 <= ufl;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n346 <= ufl_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n347 <= ufl_d2;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n348 <= ufl_d3;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n349 <= ufl_d4;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n350 <= ufl_d5;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n351 <= ufl_d6;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n352 <= ufl_d7;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n353 <= e_small;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n354 <= e_small_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n355 <= e_small_d2;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n356 <= log_small_normd;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n357 <= log_small_normd_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n358 <= log_small_normd_d2;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n359 <= e0offset;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n360 <= e0offset_d1;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n361 <= e0offset_d2;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n362 <= e0offset_d3;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n363 <= e0offset_d4;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n364 <= e0offset_d5;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n365 <= e0offset_d6;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n366 <= e0offset_d7;
  /* fplogtf32.vhdl:1770:10  */
  always @(posedge clk)
    n367 <= rexn;
endmodule

