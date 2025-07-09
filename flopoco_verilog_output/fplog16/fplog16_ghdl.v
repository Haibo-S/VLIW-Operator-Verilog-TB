module fixrealkcm_freq500_uid32_t0_freq500_uid35
  (input  [4:0] x,
   output [18:0] y);
  wire [18:0] y0;
  wire [18:0] y1;
  wire n1295;
  wire n1298;
  wire n1301;
  wire n1304;
  wire n1307;
  wire n1310;
  wire n1313;
  wire n1316;
  wire n1319;
  wire n1322;
  wire n1325;
  wire n1328;
  wire n1331;
  wire n1334;
  wire n1337;
  wire n1340;
  wire n1343;
  wire n1346;
  wire n1349;
  wire n1352;
  wire n1355;
  wire n1358;
  wire n1361;
  wire n1364;
  wire n1367;
  wire n1370;
  wire n1373;
  wire n1376;
  wire n1379;
  wire n1382;
  wire n1385;
  wire n1388;
  wire [31:0] n1390;
  reg [18:0] n1391;
  assign y = y1; //(module output)
  /* fplog16.vhdl:294:8  */
  assign y0 = n1391; // (signal)
  /* fplog16.vhdl:296:8  */
  assign y1 = y0; // (signal)
  /* fplog16.vhdl:300:29  */
  assign n1295 = x == 5'b00000;
  /* fplog16.vhdl:301:29  */
  assign n1298 = x == 5'b00001;
  /* fplog16.vhdl:302:29  */
  assign n1301 = x == 5'b00010;
  /* fplog16.vhdl:303:29  */
  assign n1304 = x == 5'b00011;
  /* fplog16.vhdl:304:29  */
  assign n1307 = x == 5'b00100;
  /* fplog16.vhdl:305:29  */
  assign n1310 = x == 5'b00101;
  /* fplog16.vhdl:306:29  */
  assign n1313 = x == 5'b00110;
  /* fplog16.vhdl:307:29  */
  assign n1316 = x == 5'b00111;
  /* fplog16.vhdl:308:29  */
  assign n1319 = x == 5'b01000;
  /* fplog16.vhdl:309:29  */
  assign n1322 = x == 5'b01001;
  /* fplog16.vhdl:310:29  */
  assign n1325 = x == 5'b01010;
  /* fplog16.vhdl:311:29  */
  assign n1328 = x == 5'b01011;
  /* fplog16.vhdl:312:29  */
  assign n1331 = x == 5'b01100;
  /* fplog16.vhdl:313:29  */
  assign n1334 = x == 5'b01101;
  /* fplog16.vhdl:314:29  */
  assign n1337 = x == 5'b01110;
  /* fplog16.vhdl:315:29  */
  assign n1340 = x == 5'b01111;
  /* fplog16.vhdl:316:29  */
  assign n1343 = x == 5'b10000;
  /* fplog16.vhdl:317:29  */
  assign n1346 = x == 5'b10001;
  /* fplog16.vhdl:318:29  */
  assign n1349 = x == 5'b10010;
  /* fplog16.vhdl:319:29  */
  assign n1352 = x == 5'b10011;
  /* fplog16.vhdl:320:29  */
  assign n1355 = x == 5'b10100;
  /* fplog16.vhdl:321:29  */
  assign n1358 = x == 5'b10101;
  /* fplog16.vhdl:322:29  */
  assign n1361 = x == 5'b10110;
  /* fplog16.vhdl:323:29  */
  assign n1364 = x == 5'b10111;
  /* fplog16.vhdl:324:29  */
  assign n1367 = x == 5'b11000;
  /* fplog16.vhdl:325:29  */
  assign n1370 = x == 5'b11001;
  /* fplog16.vhdl:326:29  */
  assign n1373 = x == 5'b11010;
  /* fplog16.vhdl:327:29  */
  assign n1376 = x == 5'b11011;
  /* fplog16.vhdl:328:29  */
  assign n1379 = x == 5'b11100;
  /* fplog16.vhdl:329:29  */
  assign n1382 = x == 5'b11101;
  /* fplog16.vhdl:330:29  */
  assign n1385 = x == 5'b11110;
  /* fplog16.vhdl:331:29  */
  assign n1388 = x == 5'b11111;
  assign n1390 = {n1388, n1385, n1382, n1379, n1376, n1373, n1370, n1367, n1364, n1361, n1358, n1355, n1352, n1349, n1346, n1343, n1340, n1337, n1334, n1331, n1328, n1325, n1322, n1319, n1316, n1313, n1310, n1307, n1304, n1301, n1298, n1295};
  /* fplog16.vhdl:299:4  */
  always @*
    case (n1390)
      32'b10000000000000000000000000000000: n1391 = 19'b1010101111100110100;
      32'b01000000000000000000000000000000: n1391 = 19'b1010011001011011000;
      32'b00100000000000000000000000000000: n1391 = 19'b1010000011001111011;
      32'b00010000000000000000000000000000: n1391 = 19'b1001101101000011111;
      32'b00001000000000000000000000000000: n1391 = 19'b1001010110111000010;
      32'b00000100000000000000000000000000: n1391 = 19'b1001000000101100110;
      32'b00000010000000000000000000000000: n1391 = 19'b1000101010100001001;
      32'b00000001000000000000000000000000: n1391 = 19'b1000010100010101101;
      32'b00000000100000000000000000000000: n1391 = 19'b0111111110001010000;
      32'b00000000010000000000000000000000: n1391 = 19'b0111100111111110100;
      32'b00000000001000000000000000000000: n1391 = 19'b0111010001110010111;
      32'b00000000000100000000000000000000: n1391 = 19'b0110111011100111010;
      32'b00000000000010000000000000000000: n1391 = 19'b0110100101011011110;
      32'b00000000000001000000000000000000: n1391 = 19'b0110001111010000001;
      32'b00000000000000100000000000000000: n1391 = 19'b0101111001000100101;
      32'b00000000000000010000000000000000: n1391 = 19'b0101100010111001000;
      32'b00000000000000001000000000000000: n1391 = 19'b0101001100101101100;
      32'b00000000000000000100000000000000: n1391 = 19'b0100110110100001111;
      32'b00000000000000000010000000000000: n1391 = 19'b0100100000010110011;
      32'b00000000000000000001000000000000: n1391 = 19'b0100001010001010110;
      32'b00000000000000000000100000000000: n1391 = 19'b0011110011111111010;
      32'b00000000000000000000010000000000: n1391 = 19'b0011011101110011101;
      32'b00000000000000000000001000000000: n1391 = 19'b0011000111101000001;
      32'b00000000000000000000000100000000: n1391 = 19'b0010110001011100100;
      32'b00000000000000000000000010000000: n1391 = 19'b0010011011010001000;
      32'b00000000000000000000000001000000: n1391 = 19'b0010000101000101011;
      32'b00000000000000000000000000100000: n1391 = 19'b0001101110111001111;
      32'b00000000000000000000000000010000: n1391 = 19'b0001011000101110010;
      32'b00000000000000000000000000001000: n1391 = 19'b0001000010100010110;
      32'b00000000000000000000000000000100: n1391 = 19'b0000101100010111001;
      32'b00000000000000000000000000000010: n1391 = 19'b0000010110001011101;
      32'b00000000000000000000000000000001: n1391 = 19'b0000000000000000000;
      default: n1391 = 19'bX;
    endcase
endmodule

module intadder_15_freq500_uid48
  (input  clk,
   input  [14:0] x,
   input  [14:0] y,
   input  cin,
   output [14:0] r);
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
  wire [12:0] x_0;
  wire [12:0] x_0_d1;
  wire [12:0] y_0;
  wire [12:0] y_0_d1;
  wire [12:0] s_0;
  wire [11:0] r_0;
  wire cin_1;
  wire [3:0] x_1;
  wire [3:0] x_1_d1;
  wire [3:0] y_1;
  wire [3:0] y_1_d1;
  wire [3:0] s_1;
  wire [2:0] r_1;
  wire [11:0] n1257;
  wire [12:0] n1259;
  wire [11:0] n1260;
  wire [12:0] n1262;
  wire [12:0] n1263;
  wire [12:0] n1264;
  wire [12:0] n1265;
  wire [11:0] n1266;
  wire n1267;
  wire [2:0] n1268;
  wire [3:0] n1270;
  wire [2:0] n1271;
  wire [3:0] n1273;
  wire [3:0] n1274;
  wire [3:0] n1275;
  wire [3:0] n1276;
  wire [2:0] n1277;
  wire [14:0] n1278;
  reg n1279;
  reg n1280;
  reg n1281;
  reg n1282;
  reg n1283;
  reg n1284;
  reg n1285;
  reg n1286;
  reg n1287;
  reg [12:0] n1288;
  reg [12:0] n1289;
  reg [3:0] n1290;
  reg [3:0] n1291;
  assign r = n1278; //(module output)
  /* fplog16.vhdl:1214:15  */
  assign cin_0_d1 = n1279; // (signal)
  /* fplog16.vhdl:1214:25  */
  assign cin_0_d2 = n1280; // (signal)
  /* fplog16.vhdl:1214:35  */
  assign cin_0_d3 = n1281; // (signal)
  /* fplog16.vhdl:1214:45  */
  assign cin_0_d4 = n1282; // (signal)
  /* fplog16.vhdl:1214:55  */
  assign cin_0_d5 = n1283; // (signal)
  /* fplog16.vhdl:1214:65  */
  assign cin_0_d6 = n1284; // (signal)
  /* fplog16.vhdl:1214:75  */
  assign cin_0_d7 = n1285; // (signal)
  /* fplog16.vhdl:1214:85  */
  assign cin_0_d8 = n1286; // (signal)
  /* fplog16.vhdl:1214:95  */
  assign cin_0_d9 = n1287; // (signal)
  /* fplog16.vhdl:1216:8  */
  assign x_0 = n1259; // (signal)
  /* fplog16.vhdl:1216:13  */
  assign x_0_d1 = n1288; // (signal)
  /* fplog16.vhdl:1218:8  */
  assign y_0 = n1262; // (signal)
  /* fplog16.vhdl:1218:13  */
  assign y_0_d1 = n1289; // (signal)
  /* fplog16.vhdl:1220:8  */
  assign s_0 = n1265; // (signal)
  /* fplog16.vhdl:1222:8  */
  assign r_0 = n1266; // (signal)
  /* fplog16.vhdl:1224:8  */
  assign cin_1 = n1267; // (signal)
  /* fplog16.vhdl:1226:8  */
  assign x_1 = n1270; // (signal)
  /* fplog16.vhdl:1226:13  */
  assign x_1_d1 = n1290; // (signal)
  /* fplog16.vhdl:1228:8  */
  assign y_1 = n1273; // (signal)
  /* fplog16.vhdl:1228:13  */
  assign y_1_d1 = n1291; // (signal)
  /* fplog16.vhdl:1230:8  */
  assign s_1 = n1276; // (signal)
  /* fplog16.vhdl:1232:8  */
  assign r_1 = n1277; // (signal)
  /* fplog16.vhdl:1254:18  */
  assign n1257 = x[11:0]; // extract
  /* fplog16.vhdl:1254:15  */
  assign n1259 = {1'b0, n1257};
  /* fplog16.vhdl:1255:18  */
  assign n1260 = y[11:0]; // extract
  /* fplog16.vhdl:1255:15  */
  assign n1262 = {1'b0, n1260};
  /* fplog16.vhdl:1256:18  */
  assign n1263 = x_0_d1 + y_0_d1;
  /* fplog16.vhdl:1256:27  */
  assign n1264 = {12'b0, cin_0_d9};  //  uext
  /* fplog16.vhdl:1256:27  */
  assign n1265 = n1263 + n1264;
  /* fplog16.vhdl:1257:14  */
  assign n1266 = s_0[11:0]; // extract
  /* fplog16.vhdl:1258:16  */
  assign n1267 = s_0[12]; // extract
  /* fplog16.vhdl:1259:18  */
  assign n1268 = x[14:12]; // extract
  /* fplog16.vhdl:1259:15  */
  assign n1270 = {1'b0, n1268};
  /* fplog16.vhdl:1260:18  */
  assign n1271 = y[14:12]; // extract
  /* fplog16.vhdl:1260:15  */
  assign n1273 = {1'b0, n1271};
  /* fplog16.vhdl:1261:18  */
  assign n1274 = x_1_d1 + y_1_d1;
  /* fplog16.vhdl:1261:27  */
  assign n1275 = {3'b0, cin_1};  //  uext
  /* fplog16.vhdl:1261:27  */
  assign n1276 = n1274 + n1275;
  /* fplog16.vhdl:1262:14  */
  assign n1277 = s_1[2:0]; // extract
  /* fplog16.vhdl:1263:13  */
  assign n1278 = {r_1, r_0};
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1279 <= cin_0;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1280 <= cin_0_d1;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1281 <= cin_0_d2;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1282 <= cin_0_d3;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1283 <= cin_0_d4;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1284 <= cin_0_d5;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1285 <= cin_0_d6;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1286 <= cin_0_d7;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1287 <= cin_0_d8;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1288 <= x_0;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1289 <= y_0;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1290 <= x_1;
  /* fplog16.vhdl:1237:10  */
  always @(posedge clk)
    n1291 <= y_1;
endmodule

module intadder_16_freq500_uid45
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
  wire [16:0] n1224;
  wire [16:0] n1226;
  wire [16:0] n1227;
  wire [16:0] n1228;
  wire [16:0] n1229;
  wire [15:0] n1230;
  reg n1231;
  reg n1232;
  reg n1233;
  reg n1234;
  reg n1235;
  reg [16:0] n1236;
  reg [16:0] n1237;
  reg [16:0] n1238;
  assign r = r_1; //(module output)
  /* fplog16.vhdl:1150:15  */
  assign cin_1_d1 = n1231; // (signal)
  /* fplog16.vhdl:1150:25  */
  assign cin_1_d2 = n1232; // (signal)
  /* fplog16.vhdl:1150:35  */
  assign cin_1_d3 = n1233; // (signal)
  /* fplog16.vhdl:1150:45  */
  assign cin_1_d4 = n1234; // (signal)
  /* fplog16.vhdl:1150:55  */
  assign cin_1_d5 = n1235; // (signal)
  /* fplog16.vhdl:1152:8  */
  assign x_1 = n1224; // (signal)
  /* fplog16.vhdl:1152:13  */
  assign x_1_d1 = n1236; // (signal)
  /* fplog16.vhdl:1152:21  */
  assign x_1_d2 = n1237; // (signal)
  /* fplog16.vhdl:1154:8  */
  assign y_1 = n1226; // (signal)
  /* fplog16.vhdl:1154:13  */
  assign y_1_d1 = n1238; // (signal)
  /* fplog16.vhdl:1156:8  */
  assign s_1 = n1229; // (signal)
  /* fplog16.vhdl:1158:8  */
  assign r_1 = n1230; // (signal)
  /* fplog16.vhdl:1175:15  */
  assign n1224 = {1'b0, x};
  /* fplog16.vhdl:1176:15  */
  assign n1226 = {1'b0, y};
  /* fplog16.vhdl:1177:18  */
  assign n1227 = x_1_d2 + y_1_d1;
  /* fplog16.vhdl:1177:27  */
  assign n1228 = {16'b0, cin_1_d5};  //  uext
  /* fplog16.vhdl:1177:27  */
  assign n1229 = n1227 + n1228;
  /* fplog16.vhdl:1178:14  */
  assign n1230 = s_1[15:0]; // extract
  /* fplog16.vhdl:1163:10  */
  always @(posedge clk)
    n1231 <= cin_1;
  /* fplog16.vhdl:1163:10  */
  always @(posedge clk)
    n1232 <= cin_1_d1;
  /* fplog16.vhdl:1163:10  */
  always @(posedge clk)
    n1233 <= cin_1_d2;
  /* fplog16.vhdl:1163:10  */
  always @(posedge clk)
    n1234 <= cin_1_d3;
  /* fplog16.vhdl:1163:10  */
  always @(posedge clk)
    n1235 <= cin_1_d4;
  /* fplog16.vhdl:1163:10  */
  always @(posedge clk)
    n1236 <= x_1;
  /* fplog16.vhdl:1163:10  */
  always @(posedge clk)
    n1237 <= x_1_d1;
  /* fplog16.vhdl:1163:10  */
  always @(posedge clk)
    n1238 <= y_1;
endmodule

module rightshifter9_by_max_8_freq500_uid43
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
  wire [9:0] n1183;
  wire n1184;
  wire [9:0] n1185;
  wire [9:0] n1187;
  wire [11:0] n1189;
  wire n1190;
  wire [11:0] n1191;
  wire [11:0] n1193;
  wire [15:0] n1195;
  wire n1196;
  wire [15:0] n1197;
  wire [15:0] n1199;
  wire [23:0] n1201;
  wire n1202;
  wire [23:0] n1203;
  wire [23:0] n1205;
  wire [16:0] n1206;
  reg [3:0] n1207;
  reg [3:0] n1208;
  reg [9:0] n1209;
  assign r = n1206; //(module output)
  /* fplog16.vhdl:1088:12  */
  assign ps_d1 = n1207; // (signal)
  /* fplog16.vhdl:1088:19  */
  assign ps_d2 = n1208; // (signal)
  /* fplog16.vhdl:1092:8  */
  assign level1 = n1185; // (signal)
  /* fplog16.vhdl:1092:16  */
  assign level1_d1 = n1209; // (signal)
  /* fplog16.vhdl:1094:8  */
  assign level2 = n1191; // (signal)
  /* fplog16.vhdl:1096:8  */
  assign level3 = n1197; // (signal)
  /* fplog16.vhdl:1098:8  */
  assign level4 = n1203; // (signal)
  /* fplog16.vhdl:1111:35  */
  assign n1183 = {1'b0, level0};
  /* fplog16.vhdl:1111:54  */
  assign n1184 = ps_d1[0]; // extract
  /* fplog16.vhdl:1111:44  */
  assign n1185 = n1184 ? n1183 : n1187;
  /* fplog16.vhdl:1111:79  */
  assign n1187 = {level0, 1'b0};
  /* fplog16.vhdl:1112:35  */
  assign n1189 = {2'b00, level1_d1};
  /* fplog16.vhdl:1112:57  */
  assign n1190 = ps_d2[1]; // extract
  /* fplog16.vhdl:1112:47  */
  assign n1191 = n1190 ? n1189 : n1193;
  /* fplog16.vhdl:1112:85  */
  assign n1193 = {level1_d1, 2'b00};
  /* fplog16.vhdl:1113:35  */
  assign n1195 = {4'b0000, level2};
  /* fplog16.vhdl:1113:54  */
  assign n1196 = ps_d2[2]; // extract
  /* fplog16.vhdl:1113:44  */
  assign n1197 = n1196 ? n1195 : n1199;
  /* fplog16.vhdl:1113:79  */
  assign n1199 = {level2, 4'b0000};
  /* fplog16.vhdl:1114:35  */
  assign n1201 = {8'b00000000, level3};
  /* fplog16.vhdl:1114:54  */
  assign n1202 = ps_d2[3]; // extract
  /* fplog16.vhdl:1114:44  */
  assign n1203 = n1202 ? n1201 : n1205;
  /* fplog16.vhdl:1114:79  */
  assign n1205 = {level3, 8'b00000000};
  /* fplog16.vhdl:1115:15  */
  assign n1206 = level4[23:7]; // extract
  /* fplog16.vhdl:1103:10  */
  always @(posedge clk)
    n1207 <= ps;
  /* fplog16.vhdl:1103:10  */
  always @(posedge clk)
    n1208 <= ps_d1;
  /* fplog16.vhdl:1103:10  */
  always @(posedge clk)
    n1209 <= level1;
endmodule

module normalizer_z_26_21_10_freq500_uid41
  (input  clk,
   input  [25:0] x,
   output [3:0] count,
   output [20:0] r);
  wire [25:0] level4;
  wire [25:0] level4_d1;
  wire count3;
  wire count3_d1;
  wire count3_d2;
  wire [25:0] level3;
  wire [25:0] level3_d1;
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
  wire [7:0] n1121;
  wire n1123;
  wire n1124;
  wire n1126;
  wire [25:0] n1127;
  wire [17:0] n1128;
  wire [25:0] n1130;
  wire [3:0] n1132;
  wire n1134;
  wire n1135;
  wire [23:0] n1137;
  wire n1138;
  wire [23:0] n1139;
  wire [21:0] n1140;
  wire [23:0] n1142;
  wire [1:0] n1144;
  wire n1146;
  wire n1147;
  wire [21:0] n1149;
  wire n1150;
  wire [21:0] n1151;
  wire [21:0] n1152;
  wire n1154;
  wire n1156;
  wire n1157;
  wire [20:0] n1159;
  wire n1160;
  wire [20:0] n1161;
  wire [20:0] n1162;
  wire [1:0] n1163;
  wire [2:0] n1164;
  wire [3:0] n1165;
  reg [25:0] n1166;
  reg n1167;
  reg n1168;
  reg [25:0] n1169;
  reg n1170;
  reg n1171;
  reg n1172;
  reg [21:0] n1173;
  assign count = scount; //(module output)
  assign r = level0; //(module output)
  /* fplog16.vhdl:1005:16  */
  assign level4_d1 = n1166; // (signal)
  /* fplog16.vhdl:1007:8  */
  assign count3 = n1124; // (signal)
  /* fplog16.vhdl:1007:16  */
  assign count3_d1 = n1167; // (signal)
  /* fplog16.vhdl:1007:27  */
  assign count3_d2 = n1168; // (signal)
  /* fplog16.vhdl:1009:8  */
  assign level3 = n1127; // (signal)
  /* fplog16.vhdl:1009:16  */
  assign level3_d1 = n1169; // (signal)
  /* fplog16.vhdl:1011:8  */
  assign count2 = n1135; // (signal)
  /* fplog16.vhdl:1011:16  */
  assign count2_d1 = n1170; // (signal)
  /* fplog16.vhdl:1011:27  */
  assign count2_d2 = n1171; // (signal)
  /* fplog16.vhdl:1013:8  */
  assign level2 = n1139; // (signal)
  /* fplog16.vhdl:1015:8  */
  assign count1 = n1147; // (signal)
  /* fplog16.vhdl:1015:16  */
  assign count1_d1 = n1172; // (signal)
  /* fplog16.vhdl:1017:8  */
  assign level1 = n1151; // (signal)
  /* fplog16.vhdl:1017:16  */
  assign level1_d1 = n1173; // (signal)
  /* fplog16.vhdl:1019:8  */
  assign count0 = n1157; // (signal)
  /* fplog16.vhdl:1021:8  */
  assign level0 = n1161; // (signal)
  /* fplog16.vhdl:1023:8  */
  assign scount = n1165; // (signal)
  /* fplog16.vhdl:1040:31  */
  assign n1121 = level4_d1[25:18]; // extract
  /* fplog16.vhdl:1040:46  */
  assign n1123 = n1121 == 8'b00000000;
  /* fplog16.vhdl:1040:17  */
  assign n1124 = n1123 ? 1'b1 : 1'b0;
  /* fplog16.vhdl:1041:47  */
  assign n1126 = ~count3;
  /* fplog16.vhdl:1041:36  */
  assign n1127 = n1126 ? level4_d1 : n1130;
  /* fplog16.vhdl:1041:66  */
  assign n1128 = level4_d1[17:0]; // extract
  /* fplog16.vhdl:1041:80  */
  assign n1130 = {n1128, 8'b00000000};
  /* fplog16.vhdl:1043:28  */
  assign n1132 = level3[25:22]; // extract
  /* fplog16.vhdl:1043:43  */
  assign n1134 = n1132 == 4'b0000;
  /* fplog16.vhdl:1043:17  */
  assign n1135 = n1134 ? 1'b1 : 1'b0;
  /* fplog16.vhdl:1044:22  */
  assign n1137 = level3_d1[25:2]; // extract
  /* fplog16.vhdl:1044:50  */
  assign n1138 = ~count2_d1;
  /* fplog16.vhdl:1044:36  */
  assign n1139 = n1138 ? n1137 : n1142;
  /* fplog16.vhdl:1044:69  */
  assign n1140 = level3_d1[21:0]; // extract
  /* fplog16.vhdl:1044:83  */
  assign n1142 = {n1140, 2'b00};
  /* fplog16.vhdl:1046:28  */
  assign n1144 = level2[23:22]; // extract
  /* fplog16.vhdl:1046:43  */
  assign n1146 = n1144 == 2'b00;
  /* fplog16.vhdl:1046:17  */
  assign n1147 = n1146 ? 1'b1 : 1'b0;
  /* fplog16.vhdl:1047:19  */
  assign n1149 = level2[23:2]; // extract
  /* fplog16.vhdl:1047:44  */
  assign n1150 = ~count1;
  /* fplog16.vhdl:1047:33  */
  assign n1151 = n1150 ? n1149 : n1152;
  /* fplog16.vhdl:1047:60  */
  assign n1152 = level2[21:0]; // extract
  /* fplog16.vhdl:1049:31  */
  assign n1154 = level1_d1[21]; // extract
  /* fplog16.vhdl:1049:46  */
  assign n1156 = n1154 == 1'b0;
  /* fplog16.vhdl:1049:17  */
  assign n1157 = n1156 ? 1'b1 : 1'b0;
  /* fplog16.vhdl:1050:22  */
  assign n1159 = level1_d1[21:1]; // extract
  /* fplog16.vhdl:1050:47  */
  assign n1160 = ~count0;
  /* fplog16.vhdl:1050:36  */
  assign n1161 = n1160 ? n1159 : n1162;
  /* fplog16.vhdl:1050:66  */
  assign n1162 = level1_d1[20:0]; // extract
  /* fplog16.vhdl:1053:24  */
  assign n1163 = {count3_d2, count2_d2};
  /* fplog16.vhdl:1053:36  */
  assign n1164 = {n1163, count1_d1};
  /* fplog16.vhdl:1053:48  */
  assign n1165 = {n1164, count0};
  /* fplog16.vhdl:1028:10  */
  always @(posedge clk)
    n1166 <= level4;
  /* fplog16.vhdl:1028:10  */
  always @(posedge clk)
    n1167 <= count3;
  /* fplog16.vhdl:1028:10  */
  always @(posedge clk)
    n1168 <= count3_d1;
  /* fplog16.vhdl:1028:10  */
  always @(posedge clk)
    n1169 <= level3;
  /* fplog16.vhdl:1028:10  */
  always @(posedge clk)
    n1170 <= count2;
  /* fplog16.vhdl:1028:10  */
  always @(posedge clk)
    n1171 <= count2_d1;
  /* fplog16.vhdl:1028:10  */
  always @(posedge clk)
    n1172 <= count1;
  /* fplog16.vhdl:1028:10  */
  always @(posedge clk)
    n1173 <= level1;
endmodule

module intadder_26_freq500_uid39
  (input  clk,
   input  [25:0] x,
   input  [25:0] y,
   input  cin,
   output [25:0] r);
  wire [25:0] rtmp;
  wire [25:0] x_d1;
  wire [25:0] x_d2;
  wire [25:0] x_d3;
  wire [25:0] x_d4;
  wire cin_d1;
  wire cin_d2;
  wire cin_d3;
  wire cin_d4;
  wire cin_d5;
  wire [25:0] n1094;
  wire [25:0] n1095;
  wire [25:0] n1096;
  reg [25:0] n1097;
  reg [25:0] n1098;
  reg [25:0] n1099;
  reg [25:0] n1100;
  reg n1101;
  reg n1102;
  reg n1103;
  reg n1104;
  reg n1105;
  assign r = rtmp; //(module output)
  /* fplog16.vhdl:949:8  */
  assign rtmp = n1096; // (signal)
  /* fplog16.vhdl:951:8  */
  assign x_d1 = n1097; // (signal)
  /* fplog16.vhdl:951:14  */
  assign x_d2 = n1098; // (signal)
  /* fplog16.vhdl:951:20  */
  assign x_d3 = n1099; // (signal)
  /* fplog16.vhdl:951:26  */
  assign x_d4 = n1100; // (signal)
  /* fplog16.vhdl:953:8  */
  assign cin_d1 = n1101; // (signal)
  /* fplog16.vhdl:953:16  */
  assign cin_d2 = n1102; // (signal)
  /* fplog16.vhdl:953:24  */
  assign cin_d3 = n1103; // (signal)
  /* fplog16.vhdl:953:32  */
  assign cin_d4 = n1104; // (signal)
  /* fplog16.vhdl:953:40  */
  assign cin_d5 = n1105; // (signal)
  /* fplog16.vhdl:970:17  */
  assign n1094 = x_d4 + y;
  /* fplog16.vhdl:970:21  */
  assign n1095 = {25'b0, cin_d5};  //  uext
  /* fplog16.vhdl:970:21  */
  assign n1096 = n1094 + n1095;
  /* fplog16.vhdl:958:10  */
  always @(posedge clk)
    n1097 <= x;
  /* fplog16.vhdl:958:10  */
  always @(posedge clk)
    n1098 <= x_d1;
  /* fplog16.vhdl:958:10  */
  always @(posedge clk)
    n1099 <= x_d2;
  /* fplog16.vhdl:958:10  */
  always @(posedge clk)
    n1100 <= x_d3;
  /* fplog16.vhdl:958:10  */
  always @(posedge clk)
    n1101 <= cin;
  /* fplog16.vhdl:958:10  */
  always @(posedge clk)
    n1102 <= cin_d1;
  /* fplog16.vhdl:958:10  */
  always @(posedge clk)
    n1103 <= cin_d2;
  /* fplog16.vhdl:958:10  */
  always @(posedge clk)
    n1104 <= cin_d3;
  /* fplog16.vhdl:958:10  */
  always @(posedge clk)
    n1105 <= cin_d4;
endmodule

module fixrealkcm_freq500_uid32
  (input  clk,
   input  [4:0] x,
   output [18:0] r);
  wire [4:0] fixrealkcm_freq500_uid32_a0;
  wire [18:0] fixrealkcm_freq500_uid32_t0;
  wire [18:0] fixrealkcm_freq500_uid32_t0_copy36;
  wire [18:0] fixrealkcm_freq500_uid32_t0_copy36_d1;
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
  wire [18:0] tmp_bitheapresult_bh33_18;
  wire [18:0] bitheapresult_bh33;
  wire [18:0] outres;
  wire [18:0] fixrealkcm_freq500_uid32_table0_n1039;
  wire n1042;
  wire n1043;
  wire n1044;
  wire n1045;
  wire n1046;
  wire n1047;
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
  wire [1:0] n1061;
  wire [2:0] n1062;
  wire [3:0] n1063;
  wire [4:0] n1064;
  wire [5:0] n1065;
  wire [6:0] n1066;
  wire [7:0] n1067;
  wire [8:0] n1068;
  wire [9:0] n1069;
  wire [10:0] n1070;
  wire [11:0] n1071;
  wire [12:0] n1072;
  wire [13:0] n1073;
  wire [14:0] n1074;
  wire [15:0] n1075;
  wire [16:0] n1076;
  wire [17:0] n1077;
  wire [18:0] n1078;
  reg [18:0] n1079;
  assign r = outres; //(module output)
  /* fplog16.vhdl:827:8  */
  assign fixrealkcm_freq500_uid32_t0 = fixrealkcm_freq500_uid32_t0_copy36_d1; // (signal)
  /* fplog16.vhdl:829:8  */
  assign fixrealkcm_freq500_uid32_t0_copy36 = fixrealkcm_freq500_uid32_table0_n1039; // (signal)
  /* fplog16.vhdl:829:44  */
  assign fixrealkcm_freq500_uid32_t0_copy36_d1 = n1079; // (signal)
  /* fplog16.vhdl:831:8  */
  assign bh33_w0_0 = n1042; // (signal)
  /* fplog16.vhdl:833:8  */
  assign bh33_w1_0 = n1043; // (signal)
  /* fplog16.vhdl:835:8  */
  assign bh33_w2_0 = n1044; // (signal)
  /* fplog16.vhdl:837:8  */
  assign bh33_w3_0 = n1045; // (signal)
  /* fplog16.vhdl:839:8  */
  assign bh33_w4_0 = n1046; // (signal)
  /* fplog16.vhdl:841:8  */
  assign bh33_w5_0 = n1047; // (signal)
  /* fplog16.vhdl:843:8  */
  assign bh33_w6_0 = n1048; // (signal)
  /* fplog16.vhdl:845:8  */
  assign bh33_w7_0 = n1049; // (signal)
  /* fplog16.vhdl:847:8  */
  assign bh33_w8_0 = n1050; // (signal)
  /* fplog16.vhdl:849:8  */
  assign bh33_w9_0 = n1051; // (signal)
  /* fplog16.vhdl:851:8  */
  assign bh33_w10_0 = n1052; // (signal)
  /* fplog16.vhdl:853:8  */
  assign bh33_w11_0 = n1053; // (signal)
  /* fplog16.vhdl:855:8  */
  assign bh33_w12_0 = n1054; // (signal)
  /* fplog16.vhdl:857:8  */
  assign bh33_w13_0 = n1055; // (signal)
  /* fplog16.vhdl:859:8  */
  assign bh33_w14_0 = n1056; // (signal)
  /* fplog16.vhdl:861:8  */
  assign bh33_w15_0 = n1057; // (signal)
  /* fplog16.vhdl:863:8  */
  assign bh33_w16_0 = n1058; // (signal)
  /* fplog16.vhdl:865:8  */
  assign bh33_w17_0 = n1059; // (signal)
  /* fplog16.vhdl:867:8  */
  assign bh33_w18_0 = n1060; // (signal)
  /* fplog16.vhdl:869:8  */
  assign tmp_bitheapresult_bh33_18 = n1078; // (signal)
  /* fplog16.vhdl:871:8  */
  assign bitheapresult_bh33 = tmp_bitheapresult_bh33_18; // (signal)
  /* fplog16.vhdl:873:8  */
  assign outres = bitheapresult_bh33; // (signal)
  /* fplog16.vhdl:884:4  */
  fixrealkcm_freq500_uid32_t0_freq500_uid35 fixrealkcm_freq500_uid32_table0 (
    .x(fixrealkcm_freq500_uid32_a0),
    .y(fixrealkcm_freq500_uid32_table0_n1039));
  /* fplog16.vhdl:888:44  */
  assign n1042 = fixrealkcm_freq500_uid32_t0[0]; // extract
  /* fplog16.vhdl:889:44  */
  assign n1043 = fixrealkcm_freq500_uid32_t0[1]; // extract
  /* fplog16.vhdl:890:44  */
  assign n1044 = fixrealkcm_freq500_uid32_t0[2]; // extract
  /* fplog16.vhdl:891:44  */
  assign n1045 = fixrealkcm_freq500_uid32_t0[3]; // extract
  /* fplog16.vhdl:892:44  */
  assign n1046 = fixrealkcm_freq500_uid32_t0[4]; // extract
  /* fplog16.vhdl:893:44  */
  assign n1047 = fixrealkcm_freq500_uid32_t0[5]; // extract
  /* fplog16.vhdl:894:44  */
  assign n1048 = fixrealkcm_freq500_uid32_t0[6]; // extract
  /* fplog16.vhdl:895:44  */
  assign n1049 = fixrealkcm_freq500_uid32_t0[7]; // extract
  /* fplog16.vhdl:896:44  */
  assign n1050 = fixrealkcm_freq500_uid32_t0[8]; // extract
  /* fplog16.vhdl:897:44  */
  assign n1051 = fixrealkcm_freq500_uid32_t0[9]; // extract
  /* fplog16.vhdl:898:45  */
  assign n1052 = fixrealkcm_freq500_uid32_t0[10]; // extract
  /* fplog16.vhdl:899:45  */
  assign n1053 = fixrealkcm_freq500_uid32_t0[11]; // extract
  /* fplog16.vhdl:900:45  */
  assign n1054 = fixrealkcm_freq500_uid32_t0[12]; // extract
  /* fplog16.vhdl:901:45  */
  assign n1055 = fixrealkcm_freq500_uid32_t0[13]; // extract
  /* fplog16.vhdl:902:45  */
  assign n1056 = fixrealkcm_freq500_uid32_t0[14]; // extract
  /* fplog16.vhdl:903:45  */
  assign n1057 = fixrealkcm_freq500_uid32_t0[15]; // extract
  /* fplog16.vhdl:904:45  */
  assign n1058 = fixrealkcm_freq500_uid32_t0[16]; // extract
  /* fplog16.vhdl:905:45  */
  assign n1059 = fixrealkcm_freq500_uid32_t0[17]; // extract
  /* fplog16.vhdl:906:45  */
  assign n1060 = fixrealkcm_freq500_uid32_t0[18]; // extract
  /* fplog16.vhdl:911:44  */
  assign n1061 = {bh33_w18_0, bh33_w17_0};
  /* fplog16.vhdl:911:57  */
  assign n1062 = {n1061, bh33_w16_0};
  /* fplog16.vhdl:911:70  */
  assign n1063 = {n1062, bh33_w15_0};
  /* fplog16.vhdl:911:83  */
  assign n1064 = {n1063, bh33_w14_0};
  /* fplog16.vhdl:911:96  */
  assign n1065 = {n1064, bh33_w13_0};
  /* fplog16.vhdl:911:109  */
  assign n1066 = {n1065, bh33_w12_0};
  /* fplog16.vhdl:911:122  */
  assign n1067 = {n1066, bh33_w11_0};
  /* fplog16.vhdl:911:135  */
  assign n1068 = {n1067, bh33_w10_0};
  /* fplog16.vhdl:911:148  */
  assign n1069 = {n1068, bh33_w9_0};
  /* fplog16.vhdl:911:160  */
  assign n1070 = {n1069, bh33_w8_0};
  /* fplog16.vhdl:911:172  */
  assign n1071 = {n1070, bh33_w7_0};
  /* fplog16.vhdl:911:184  */
  assign n1072 = {n1071, bh33_w6_0};
  /* fplog16.vhdl:911:196  */
  assign n1073 = {n1072, bh33_w5_0};
  /* fplog16.vhdl:911:208  */
  assign n1074 = {n1073, bh33_w4_0};
  /* fplog16.vhdl:911:220  */
  assign n1075 = {n1074, bh33_w3_0};
  /* fplog16.vhdl:911:232  */
  assign n1076 = {n1075, bh33_w2_0};
  /* fplog16.vhdl:911:244  */
  assign n1077 = {n1076, bh33_w1_0};
  /* fplog16.vhdl:911:256  */
  assign n1078 = {n1077, bh33_w0_0};
  /* fplog16.vhdl:878:10  */
  always @(posedge clk)
    n1079 <= fixrealkcm_freq500_uid32_t0_copy36;
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
  wire [21:0] n1017;
  wire [21:0] n1019;
  wire [21:0] n1020;
  wire [21:0] n1021;
  wire [21:0] n1022;
  wire [20:0] n1023;
  reg n1024;
  reg n1025;
  reg n1026;
  reg n1027;
  reg n1028;
  reg [21:0] n1029;
  reg [21:0] n1030;
  reg [21:0] n1031;
  reg [21:0] n1032;
  assign r = r_1; //(module output)
  /* fplog16.vhdl:757:15  */
  assign cin_1_d1 = n1024; // (signal)
  /* fplog16.vhdl:757:25  */
  assign cin_1_d2 = n1025; // (signal)
  /* fplog16.vhdl:757:35  */
  assign cin_1_d3 = n1026; // (signal)
  /* fplog16.vhdl:757:45  */
  assign cin_1_d4 = n1027; // (signal)
  /* fplog16.vhdl:757:55  */
  assign cin_1_d5 = n1028; // (signal)
  /* fplog16.vhdl:759:8  */
  assign x_1 = n1017; // (signal)
  /* fplog16.vhdl:759:13  */
  assign x_1_d1 = n1029; // (signal)
  /* fplog16.vhdl:759:21  */
  assign x_1_d2 = n1030; // (signal)
  /* fplog16.vhdl:759:29  */
  assign x_1_d3 = n1031; // (signal)
  /* fplog16.vhdl:761:8  */
  assign y_1 = n1019; // (signal)
  /* fplog16.vhdl:761:13  */
  assign y_1_d1 = n1032; // (signal)
  /* fplog16.vhdl:763:8  */
  assign s_1 = n1022; // (signal)
  /* fplog16.vhdl:765:8  */
  assign r_1 = n1023; // (signal)
  /* fplog16.vhdl:783:15  */
  assign n1017 = {1'b0, x};
  /* fplog16.vhdl:784:15  */
  assign n1019 = {1'b0, y};
  /* fplog16.vhdl:785:18  */
  assign n1020 = x_1_d3 + y_1_d1;
  /* fplog16.vhdl:785:27  */
  assign n1021 = {21'b0, cin_1_d5};  //  uext
  /* fplog16.vhdl:785:27  */
  assign n1022 = n1020 + n1021;
  /* fplog16.vhdl:786:14  */
  assign n1023 = s_1[20:0]; // extract
  /* fplog16.vhdl:770:10  */
  always @(posedge clk)
    n1024 <= cin_1;
  /* fplog16.vhdl:770:10  */
  always @(posedge clk)
    n1025 <= cin_1_d1;
  /* fplog16.vhdl:770:10  */
  always @(posedge clk)
    n1026 <= cin_1_d2;
  /* fplog16.vhdl:770:10  */
  always @(posedge clk)
    n1027 <= cin_1_d3;
  /* fplog16.vhdl:770:10  */
  always @(posedge clk)
    n1028 <= cin_1_d4;
  /* fplog16.vhdl:770:10  */
  always @(posedge clk)
    n1029 <= x_1;
  /* fplog16.vhdl:770:10  */
  always @(posedge clk)
    n1030 <= x_1_d1;
  /* fplog16.vhdl:770:10  */
  always @(posedge clk)
    n1031 <= x_1_d2;
  /* fplog16.vhdl:770:10  */
  always @(posedge clk)
    n1032 <= y_1;
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
  wire [21:0] n990;
  wire [21:0] n992;
  wire [21:0] n993;
  wire [21:0] n994;
  wire [21:0] n995;
  wire [20:0] n996;
  reg n997;
  reg n998;
  reg [21:0] n999;
  reg [21:0] n1000;
  reg [21:0] n1001;
  assign r = r_1; //(module output)
  /* fplog16.vhdl:696:15  */
  assign cin_1_d1 = n997; // (signal)
  /* fplog16.vhdl:696:25  */
  assign cin_1_d2 = n998; // (signal)
  /* fplog16.vhdl:698:8  */
  assign x_1 = n990; // (signal)
  /* fplog16.vhdl:698:13  */
  assign x_1_d1 = n999; // (signal)
  /* fplog16.vhdl:698:21  */
  assign x_1_d2 = n1000; // (signal)
  /* fplog16.vhdl:700:8  */
  assign y_1 = n992; // (signal)
  /* fplog16.vhdl:700:13  */
  assign y_1_d1 = n1001; // (signal)
  /* fplog16.vhdl:702:8  */
  assign s_1 = n995; // (signal)
  /* fplog16.vhdl:704:8  */
  assign r_1 = n996; // (signal)
  /* fplog16.vhdl:718:15  */
  assign n990 = {1'b0, x};
  /* fplog16.vhdl:719:15  */
  assign n992 = {1'b0, y};
  /* fplog16.vhdl:720:18  */
  assign n993 = x_1_d2 + y_1_d1;
  /* fplog16.vhdl:720:27  */
  assign n994 = {21'b0, cin_1_d2};  //  uext
  /* fplog16.vhdl:720:27  */
  assign n995 = n993 + n994;
  /* fplog16.vhdl:721:14  */
  assign n996 = s_1[20:0]; // extract
  /* fplog16.vhdl:709:10  */
  always @(posedge clk)
    n997 <= cin_1;
  /* fplog16.vhdl:709:10  */
  always @(posedge clk)
    n998 <= cin_1_d1;
  /* fplog16.vhdl:709:10  */
  always @(posedge clk)
    n999 <= x_1;
  /* fplog16.vhdl:709:10  */
  always @(posedge clk)
    n1000 <= x_1_d1;
  /* fplog16.vhdl:709:10  */
  always @(posedge clk)
    n1001 <= y_1;
endmodule

module logtable1_freq500_uid23
  (input  [3:0] x,
   output [16:0] y);
  wire [16:0] y0;
  wire [16:0] y1;
  wire n930;
  wire n933;
  wire n936;
  wire n939;
  wire n942;
  wire n945;
  wire n948;
  wire n951;
  wire n954;
  wire n957;
  wire n960;
  wire n963;
  wire n966;
  wire n969;
  wire n972;
  wire n975;
  wire [15:0] n977;
  reg [16:0] n978;
  assign y = y1; //(module output)
  /* fplog16.vhdl:238:8  */
  assign y0 = n978; // (signal)
  /* fplog16.vhdl:240:8  */
  assign y1 = y0; // (signal)
  /* fplog16.vhdl:244:27  */
  assign n930 = x == 4'b0000;
  /* fplog16.vhdl:245:27  */
  assign n933 = x == 4'b0001;
  /* fplog16.vhdl:246:27  */
  assign n936 = x == 4'b0010;
  /* fplog16.vhdl:247:27  */
  assign n939 = x == 4'b0011;
  /* fplog16.vhdl:248:27  */
  assign n942 = x == 4'b0100;
  /* fplog16.vhdl:249:27  */
  assign n945 = x == 4'b0101;
  /* fplog16.vhdl:250:27  */
  assign n948 = x == 4'b0110;
  /* fplog16.vhdl:251:27  */
  assign n951 = x == 4'b0111;
  /* fplog16.vhdl:252:27  */
  assign n954 = x == 4'b1000;
  /* fplog16.vhdl:253:27  */
  assign n957 = x == 4'b1001;
  /* fplog16.vhdl:254:27  */
  assign n960 = x == 4'b1010;
  /* fplog16.vhdl:255:27  */
  assign n963 = x == 4'b1011;
  /* fplog16.vhdl:256:27  */
  assign n966 = x == 4'b1100;
  /* fplog16.vhdl:257:27  */
  assign n969 = x == 4'b1101;
  /* fplog16.vhdl:258:27  */
  assign n972 = x == 4'b1110;
  /* fplog16.vhdl:259:27  */
  assign n975 = x == 4'b1111;
  assign n977 = {n975, n972, n969, n966, n963, n960, n957, n954, n951, n948, n945, n942, n939, n936, n933, n930};
  /* fplog16.vhdl:243:4  */
  always @*
    case (n977)
      16'b1000000000000000: n978 = 17'b11110110010110111;
      16'b0100000000000000: n978 = 17'b11100101011101111;
      16'b0010000000000000: n978 = 17'b11010100101001011;
      16'b0001000000000000: n978 = 17'b11000011111001001;
      16'b0000100000000000: n978 = 17'b10110011001101011;
      16'b0000010000000000: n978 = 17'b10100010100101111;
      16'b0000001000000000: n978 = 17'b10010010000010110;
      16'b0000000100000000: n978 = 17'b10000001100011110;
      16'b0000000010000000: n978 = 17'b01111001010110000;
      16'b0000000001000000: n978 = 17'b01101000111101011;
      16'b0000000000100000: n978 = 17'b01011000101001000;
      16'b0000000000010000: n978 = 17'b01001000011000110;
      16'b0000000000001000: n978 = 17'b00111000001100101;
      16'b0000000000000100: n978 = 17'b00101000000100100;
      16'b0000000000000010: n978 = 17'b00011000000000100;
      16'b0000000000000001: n978 = 17'b00001000000000100;
      default: n978 = 17'bX;
    endcase
endmodule

module logtable0_freq500_uid20
  (input  [5:0] x,
   output [20:0] y);
  wire [20:0] y0;
  wire [20:0] y1;
  wire n734;
  wire n737;
  wire n740;
  wire n743;
  wire n746;
  wire n749;
  wire n752;
  wire n755;
  wire n758;
  wire n761;
  wire n764;
  wire n767;
  wire n770;
  wire n773;
  wire n776;
  wire n779;
  wire n782;
  wire n785;
  wire n788;
  wire n791;
  wire n794;
  wire n797;
  wire n800;
  wire n803;
  wire n806;
  wire n809;
  wire n812;
  wire n815;
  wire n818;
  wire n821;
  wire n824;
  wire n827;
  wire n830;
  wire n833;
  wire n836;
  wire n839;
  wire n842;
  wire n845;
  wire n848;
  wire n851;
  wire n854;
  wire n857;
  wire n860;
  wire n863;
  wire n866;
  wire n869;
  wire n872;
  wire n875;
  wire n878;
  wire n881;
  wire n884;
  wire n887;
  wire n890;
  wire n893;
  wire n896;
  wire n899;
  wire n902;
  wire n905;
  wire n908;
  wire n911;
  wire n914;
  wire n917;
  wire n920;
  wire n923;
  wire [63:0] n925;
  reg [20:0] n926;
  assign y = y1; //(module output)
  /* fplog16.vhdl:134:8  */
  assign y0 = n926; // (signal)
  /* fplog16.vhdl:136:8  */
  assign y1 = y0; // (signal)
  /* fplog16.vhdl:140:31  */
  assign n734 = x == 6'b000000;
  /* fplog16.vhdl:141:31  */
  assign n737 = x == 6'b000001;
  /* fplog16.vhdl:142:31  */
  assign n740 = x == 6'b000010;
  /* fplog16.vhdl:143:31  */
  assign n743 = x == 6'b000011;
  /* fplog16.vhdl:144:31  */
  assign n746 = x == 6'b000100;
  /* fplog16.vhdl:145:31  */
  assign n749 = x == 6'b000101;
  /* fplog16.vhdl:146:31  */
  assign n752 = x == 6'b000110;
  /* fplog16.vhdl:147:31  */
  assign n755 = x == 6'b000111;
  /* fplog16.vhdl:148:31  */
  assign n758 = x == 6'b001000;
  /* fplog16.vhdl:149:31  */
  assign n761 = x == 6'b001001;
  /* fplog16.vhdl:150:31  */
  assign n764 = x == 6'b001010;
  /* fplog16.vhdl:151:31  */
  assign n767 = x == 6'b001011;
  /* fplog16.vhdl:152:31  */
  assign n770 = x == 6'b001100;
  /* fplog16.vhdl:153:31  */
  assign n773 = x == 6'b001101;
  /* fplog16.vhdl:154:31  */
  assign n776 = x == 6'b001110;
  /* fplog16.vhdl:155:31  */
  assign n779 = x == 6'b001111;
  /* fplog16.vhdl:156:31  */
  assign n782 = x == 6'b010000;
  /* fplog16.vhdl:157:31  */
  assign n785 = x == 6'b010001;
  /* fplog16.vhdl:158:31  */
  assign n788 = x == 6'b010010;
  /* fplog16.vhdl:159:31  */
  assign n791 = x == 6'b010011;
  /* fplog16.vhdl:160:31  */
  assign n794 = x == 6'b010100;
  /* fplog16.vhdl:161:31  */
  assign n797 = x == 6'b010101;
  /* fplog16.vhdl:162:31  */
  assign n800 = x == 6'b010110;
  /* fplog16.vhdl:163:31  */
  assign n803 = x == 6'b010111;
  /* fplog16.vhdl:164:31  */
  assign n806 = x == 6'b011000;
  /* fplog16.vhdl:165:31  */
  assign n809 = x == 6'b011001;
  /* fplog16.vhdl:166:31  */
  assign n812 = x == 6'b011010;
  /* fplog16.vhdl:167:31  */
  assign n815 = x == 6'b011011;
  /* fplog16.vhdl:168:31  */
  assign n818 = x == 6'b011100;
  /* fplog16.vhdl:169:31  */
  assign n821 = x == 6'b011101;
  /* fplog16.vhdl:170:31  */
  assign n824 = x == 6'b011110;
  /* fplog16.vhdl:171:31  */
  assign n827 = x == 6'b011111;
  /* fplog16.vhdl:172:31  */
  assign n830 = x == 6'b100000;
  /* fplog16.vhdl:173:31  */
  assign n833 = x == 6'b100001;
  /* fplog16.vhdl:174:31  */
  assign n836 = x == 6'b100010;
  /* fplog16.vhdl:175:31  */
  assign n839 = x == 6'b100011;
  /* fplog16.vhdl:176:31  */
  assign n842 = x == 6'b100100;
  /* fplog16.vhdl:177:31  */
  assign n845 = x == 6'b100101;
  /* fplog16.vhdl:178:31  */
  assign n848 = x == 6'b100110;
  /* fplog16.vhdl:179:31  */
  assign n851 = x == 6'b100111;
  /* fplog16.vhdl:180:31  */
  assign n854 = x == 6'b101000;
  /* fplog16.vhdl:181:31  */
  assign n857 = x == 6'b101001;
  /* fplog16.vhdl:182:31  */
  assign n860 = x == 6'b101010;
  /* fplog16.vhdl:183:31  */
  assign n863 = x == 6'b101011;
  /* fplog16.vhdl:184:31  */
  assign n866 = x == 6'b101100;
  /* fplog16.vhdl:185:31  */
  assign n869 = x == 6'b101101;
  /* fplog16.vhdl:186:31  */
  assign n872 = x == 6'b101110;
  /* fplog16.vhdl:187:31  */
  assign n875 = x == 6'b101111;
  /* fplog16.vhdl:188:31  */
  assign n878 = x == 6'b110000;
  /* fplog16.vhdl:189:31  */
  assign n881 = x == 6'b110001;
  /* fplog16.vhdl:190:31  */
  assign n884 = x == 6'b110010;
  /* fplog16.vhdl:191:31  */
  assign n887 = x == 6'b110011;
  /* fplog16.vhdl:192:31  */
  assign n890 = x == 6'b110100;
  /* fplog16.vhdl:193:31  */
  assign n893 = x == 6'b110101;
  /* fplog16.vhdl:194:31  */
  assign n896 = x == 6'b110110;
  /* fplog16.vhdl:195:31  */
  assign n899 = x == 6'b110111;
  /* fplog16.vhdl:196:31  */
  assign n902 = x == 6'b111000;
  /* fplog16.vhdl:197:31  */
  assign n905 = x == 6'b111001;
  /* fplog16.vhdl:198:31  */
  assign n908 = x == 6'b111010;
  /* fplog16.vhdl:199:31  */
  assign n911 = x == 6'b111011;
  /* fplog16.vhdl:200:31  */
  assign n914 = x == 6'b111100;
  /* fplog16.vhdl:201:31  */
  assign n917 = x == 6'b111101;
  /* fplog16.vhdl:202:31  */
  assign n920 = x == 6'b111110;
  /* fplog16.vhdl:203:31  */
  assign n923 = x == 6'b111111;
  assign n925 = {n923, n920, n917, n914, n911, n908, n905, n902, n899, n896, n893, n890, n887, n884, n881, n878, n875, n872, n869, n866, n863, n860, n857, n854, n851, n848, n845, n842, n839, n836, n833, n830, n827, n824, n821, n818, n815, n812, n809, n806, n803, n800, n797, n794, n791, n788, n785, n782, n779, n776, n773, n770, n767, n764, n761, n758, n755, n752, n749, n746, n743, n740, n737, n734};
  /* fplog16.vhdl:139:4  */
  always @*
    case (n925)
      64'b1000000000000000000000000000000000000000000000000000000000000000: n926 = 21'b111110110000011111101;
      64'b0100000000000000000000000000000000000000000000000000000000000000: n926 = 21'b111101110001111101011;
      64'b0010000000000000000000000000000000000000000000000000000000000000: n926 = 21'b111101110001111101011;
      64'b0001000000000000000000000000000000000000000000000000000000000000: n926 = 21'b111100110100010111010;
      64'b0000100000000000000000000000000000000000000000000000000000000000: n926 = 21'b111100110100010111010;
      64'b0000010000000000000000000000000000000000000000000000000000000000: n926 = 21'b111011110111101011101;
      64'b0000001000000000000000000000000000000000000000000000000000000000: n926 = 21'b111011110111101011101;
      64'b0000000100000000000000000000000000000000000000000000000000000000: n926 = 21'b111010111011111000101;
      64'b0000000010000000000000000000000000000000000000000000000000000000: n926 = 21'b111010111011111000101;
      64'b0000000001000000000000000000000000000000000000000000000000000000: n926 = 21'b111010000000111100110;
      64'b0000000000100000000000000000000000000000000000000000000000000000: n926 = 21'b111001000110110110010;
      64'b0000000000010000000000000000000000000000000000000000000000000000: n926 = 21'b111001000110110110010;
      64'b0000000000001000000000000000000000000000000000000000000000000000: n926 = 21'b111000001101100011111;
      64'b0000000000000100000000000000000000000000000000000000000000000000: n926 = 21'b111000001101100011111;
      64'b0000000000000010000000000000000000000000000000000000000000000000: n926 = 21'b110111010101000100000;
      64'b0000000000000001000000000000000000000000000000000000000000000000: n926 = 21'b110110011101010101011;
      64'b0000000000000000100000000000000000000000000000000000000000000000: n926 = 21'b110110011101010101011;
      64'b0000000000000000010000000000000000000000000000000000000000000000: n926 = 21'b110101100110010110101;
      64'b0000000000000000001000000000000000000000000000000000000000000000: n926 = 21'b110100110000000110100;
      64'b0000000000000000000100000000000000000000000000000000000000000000: n926 = 21'b110100110000000110100;
      64'b0000000000000000000010000000000000000000000000000000000000000000: n926 = 21'b110011111010100011110;
      64'b0000000000000000000001000000000000000000000000000000000000000000: n926 = 21'b110011000101101101001;
      64'b0000000000000000000000100000000000000000000000000000000000000000: n926 = 21'b110010010001100001110;
      64'b0000000000000000000000010000000000000000000000000000000000000000: n926 = 21'b110010010001100001110;
      64'b0000000000000000000000001000000000000000000000000000000000000000: n926 = 21'b110001011110000000010;
      64'b0000000000000000000000000100000000000000000000000000000000000000: n926 = 21'b110000101011000111110;
      64'b0000000000000000000000000010000000000000000000000000000000000000: n926 = 21'b101111111000110111010;
      64'b0000000000000000000000000001000000000000000000000000000000000000: n926 = 21'b101111111000110111010;
      64'b0000000000000000000000000000100000000000000000000000000000000000: n926 = 21'b101111000111001101110;
      64'b0000000000000000000000000000010000000000000000000000000000000000: n926 = 21'b101110010110001010010;
      64'b0000000000000000000000000000001000000000000000000000000000000000: n926 = 21'b101101100101101011111;
      64'b0000000000000000000000000000000100000000000000000000000000000000: n926 = 21'b101100110101110001110;
      64'b0000000000000000000000000000000010000000000000000000000000000000: n926 = 21'b010111101110101111101;
      64'b0000000000000000000000000000000001000000000000000000000000000000: n926 = 21'b010111101110101111101;
      64'b0000000000000000000000000000000000100000000000000000000000000000: n926 = 21'b010110010010101100100;
      64'b0000000000000000000000000000000000010000000000000000000000000000: n926 = 21'b010110010010101100100;
      64'b0000000000000000000000000000000000001000000000000000000000000000: n926 = 21'b010100111000101010111;
      64'b0000000000000000000000000000000000000100000000000000000000000000: n926 = 21'b010100111000101010111;
      64'b0000000000000000000000000000000000000010000000000000000000000000: n926 = 21'b010011100000100101001;
      64'b0000000000000000000000000000000000000001000000000000000000000000: n926 = 21'b010011100000100101001;
      64'b0000000000000000000000000000000000000000100000000000000000000000: n926 = 21'b010010001010010110001;
      64'b0000000000000000000000000000000000000000010000000000000000000000: n926 = 21'b010010001010010110001;
      64'b0000000000000000000000000000000000000000001000000000000000000000: n926 = 21'b010000110101111001000;
      64'b0000000000000000000000000000000000000000000100000000000000000000: n926 = 21'b010000110101111001000;
      64'b0000000000000000000000000000000000000000000010000000000000000000: n926 = 21'b001111100011001000111;
      64'b0000000000000000000000000000000000000000000001000000000000000000: n926 = 21'b001111100011001000111;
      64'b0000000000000000000000000000000000000000000000100000000000000000: n926 = 21'b001110010010000001110;
      64'b0000000000000000000000000000000000000000000000010000000000000000: n926 = 21'b001101000010011111011;
      64'b0000000000000000000000000000000000000000000000001000000000000000: n926 = 21'b001101000010011111011;
      64'b0000000000000000000000000000000000000000000000000100000000000000: n926 = 21'b001011110100011110000;
      64'b0000000000000000000000000000000000000000000000000010000000000000: n926 = 21'b001010100111111010000;
      64'b0000000000000000000000000000000000000000000000000001000000000000: n926 = 21'b001010100111111010000;
      64'b0000000000000000000000000000000000000000000000000000100000000000: n926 = 21'b001001011100101111111;
      64'b0000000000000000000000000000000000000000000000000000010000000000: n926 = 21'b001000010010111100100;
      64'b0000000000000000000000000000000000000000000000000000001000000000: n926 = 21'b000111001010011100101;
      64'b0000000000000000000000000000000000000000000000000000000100000000: n926 = 21'b000111001010011100101;
      64'b0000000000000000000000000000000000000000000000000000000010000000: n926 = 21'b000110000011001101100;
      64'b0000000000000000000000000000000000000000000000000000000001000000: n926 = 21'b000100111101001100010;
      64'b0000000000000000000000000000000000000000000000000000000000100000: n926 = 21'b000011111000010110011;
      64'b0000000000000000000000000000000000000000000000000000000000010000: n926 = 21'b000010110100101001011;
      64'b0000000000000000000000000000000000000000000000000000000000001000: n926 = 21'b000001110010000010110;
      64'b0000000000000000000000000000000000000000000000000000000000000100: n926 = 21'b000000110000100000011;
      64'b0000000000000000000000000000000000000000000000000000000000000010: n926 = 21'b111111110000000000000;
      64'b0000000000000000000000000000000000000000000000000000000000000001: n926 = 21'b111111110000000000000;
      default: n926 = 21'bX;
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
  wire [14:0] n718;
  wire [14:0] n720;
  wire [14:0] n721;
  wire [14:0] n722;
  wire [14:0] n723;
  wire [13:0] n724;
  reg n725;
  reg n726;
  reg n727;
  reg n728;
  reg [14:0] n729;
  reg [14:0] n730;
  assign r = r_1; //(module output)
  /* fplog16.vhdl:634:15  */
  assign cin_1_d1 = n725; // (signal)
  /* fplog16.vhdl:634:25  */
  assign cin_1_d2 = n726; // (signal)
  /* fplog16.vhdl:634:35  */
  assign cin_1_d3 = n727; // (signal)
  /* fplog16.vhdl:634:45  */
  assign cin_1_d4 = n728; // (signal)
  /* fplog16.vhdl:636:8  */
  assign x_1 = n718; // (signal)
  /* fplog16.vhdl:636:13  */
  assign x_1_d1 = n729; // (signal)
  /* fplog16.vhdl:638:8  */
  assign y_1 = n720; // (signal)
  /* fplog16.vhdl:638:13  */
  assign y_1_d1 = n730; // (signal)
  /* fplog16.vhdl:640:8  */
  assign s_1 = n723; // (signal)
  /* fplog16.vhdl:642:8  */
  assign r_1 = n724; // (signal)
  /* fplog16.vhdl:657:15  */
  assign n718 = {1'b0, x};
  /* fplog16.vhdl:658:15  */
  assign n720 = {1'b0, y};
  /* fplog16.vhdl:659:18  */
  assign n721 = x_1_d1 + y_1_d1;
  /* fplog16.vhdl:659:27  */
  assign n722 = {14'b0, cin_1_d4};  //  uext
  /* fplog16.vhdl:659:27  */
  assign n723 = n721 + n722;
  /* fplog16.vhdl:660:14  */
  assign n724 = s_1[13:0]; // extract
  /* fplog16.vhdl:647:10  */
  always @(posedge clk)
    n725 <= cin_1;
  /* fplog16.vhdl:647:10  */
  always @(posedge clk)
    n726 <= cin_1_d1;
  /* fplog16.vhdl:647:10  */
  always @(posedge clk)
    n727 <= cin_1_d2;
  /* fplog16.vhdl:647:10  */
  always @(posedge clk)
    n728 <= cin_1_d3;
  /* fplog16.vhdl:647:10  */
  always @(posedge clk)
    n729 <= x_1;
  /* fplog16.vhdl:647:10  */
  always @(posedge clk)
    n730 <= y_1;
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
  wire [14:0] n694;
  wire [14:0] n696;
  wire [14:0] n697;
  wire [14:0] n698;
  wire [14:0] n699;
  wire [13:0] n700;
  reg n701;
  reg n702;
  reg n703;
  reg [14:0] n704;
  reg [14:0] n705;
  assign r = r_1; //(module output)
  /* fplog16.vhdl:573:15  */
  assign cin_1_d1 = n701; // (signal)
  /* fplog16.vhdl:573:25  */
  assign cin_1_d2 = n702; // (signal)
  /* fplog16.vhdl:573:35  */
  assign cin_1_d3 = n703; // (signal)
  /* fplog16.vhdl:575:8  */
  assign x_1 = n694; // (signal)
  /* fplog16.vhdl:575:13  */
  assign x_1_d1 = n704; // (signal)
  /* fplog16.vhdl:577:8  */
  assign y_1 = n696; // (signal)
  /* fplog16.vhdl:577:13  */
  assign y_1_d1 = n705; // (signal)
  /* fplog16.vhdl:579:8  */
  assign s_1 = n699; // (signal)
  /* fplog16.vhdl:581:8  */
  assign r_1 = n700; // (signal)
  /* fplog16.vhdl:595:15  */
  assign n694 = {1'b0, x};
  /* fplog16.vhdl:596:15  */
  assign n696 = {1'b0, y};
  /* fplog16.vhdl:597:18  */
  assign n697 = x_1_d1 + y_1_d1;
  /* fplog16.vhdl:597:27  */
  assign n698 = {14'b0, cin_1_d3};  //  uext
  /* fplog16.vhdl:597:27  */
  assign n699 = n697 + n698;
  /* fplog16.vhdl:598:14  */
  assign n700 = s_1[13:0]; // extract
  /* fplog16.vhdl:586:10  */
  always @(posedge clk)
    n701 <= cin_1;
  /* fplog16.vhdl:586:10  */
  always @(posedge clk)
    n702 <= cin_1_d1;
  /* fplog16.vhdl:586:10  */
  always @(posedge clk)
    n703 <= cin_1_d2;
  /* fplog16.vhdl:586:10  */
  always @(posedge clk)
    n704 <= x_1;
  /* fplog16.vhdl:586:10  */
  always @(posedge clk)
    n705 <= y_1;
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
  wire [14:0] n672;
  wire [14:0] n674;
  wire [14:0] n675;
  wire [14:0] n676;
  wire [14:0] n677;
  wire [13:0] n678;
  reg n679;
  reg n680;
  reg [14:0] n681;
  reg [14:0] n682;
  assign r = r_1; //(module output)
  /* fplog16.vhdl:513:15  */
  assign cin_1_d1 = n679; // (signal)
  /* fplog16.vhdl:513:25  */
  assign cin_1_d2 = n680; // (signal)
  /* fplog16.vhdl:515:8  */
  assign x_1 = n672; // (signal)
  /* fplog16.vhdl:515:13  */
  assign x_1_d1 = n681; // (signal)
  /* fplog16.vhdl:517:8  */
  assign y_1 = n674; // (signal)
  /* fplog16.vhdl:517:13  */
  assign y_1_d1 = n682; // (signal)
  /* fplog16.vhdl:519:8  */
  assign s_1 = n677; // (signal)
  /* fplog16.vhdl:521:8  */
  assign r_1 = n678; // (signal)
  /* fplog16.vhdl:534:15  */
  assign n672 = {1'b0, x};
  /* fplog16.vhdl:535:15  */
  assign n674 = {1'b0, y};
  /* fplog16.vhdl:536:18  */
  assign n675 = x_1_d1 + y_1_d1;
  /* fplog16.vhdl:536:27  */
  assign n676 = {14'b0, cin_1_d2};  //  uext
  /* fplog16.vhdl:536:27  */
  assign n677 = n675 + n676;
  /* fplog16.vhdl:537:14  */
  assign n678 = s_1[13:0]; // extract
  /* fplog16.vhdl:526:10  */
  always @(posedge clk)
    n679 <= cin_1;
  /* fplog16.vhdl:526:10  */
  always @(posedge clk)
    n680 <= cin_1_d1;
  /* fplog16.vhdl:526:10  */
  always @(posedge clk)
    n681 <= x_1;
  /* fplog16.vhdl:526:10  */
  always @(posedge clk)
    n682 <= y_1;
endmodule

module inva0table_freq500_uid8
  (input  [5:0] x,
   output [6:0] y);
  wire [6:0] y0;
  wire [6:0] y1;
  wire n469;
  wire n472;
  wire n475;
  wire n478;
  wire n481;
  wire n484;
  wire n487;
  wire n490;
  wire n493;
  wire n496;
  wire n499;
  wire n502;
  wire n505;
  wire n508;
  wire n511;
  wire n514;
  wire n517;
  wire n520;
  wire n523;
  wire n526;
  wire n529;
  wire n532;
  wire n535;
  wire n538;
  wire n541;
  wire n544;
  wire n547;
  wire n550;
  wire n553;
  wire n556;
  wire n559;
  wire n562;
  wire n565;
  wire n568;
  wire n571;
  wire n574;
  wire n577;
  wire n580;
  wire n583;
  wire n586;
  wire n589;
  wire n592;
  wire n595;
  wire n598;
  wire n601;
  wire n604;
  wire n607;
  wire n610;
  wire n613;
  wire n616;
  wire n619;
  wire n622;
  wire n625;
  wire n628;
  wire n631;
  wire n634;
  wire n637;
  wire n640;
  wire n643;
  wire n646;
  wire n649;
  wire n652;
  wire n655;
  wire n658;
  wire [63:0] n660;
  reg [6:0] n661;
  assign y = y1; //(module output)
  /* fplog16.vhdl:30:8  */
  assign y0 = n661; // (signal)
  /* fplog16.vhdl:32:8  */
  assign y1 = y0; // (signal)
  /* fplog16.vhdl:36:17  */
  assign n469 = x == 6'b000000;
  /* fplog16.vhdl:37:17  */
  assign n472 = x == 6'b000001;
  /* fplog16.vhdl:38:17  */
  assign n475 = x == 6'b000010;
  /* fplog16.vhdl:39:17  */
  assign n478 = x == 6'b000011;
  /* fplog16.vhdl:40:17  */
  assign n481 = x == 6'b000100;
  /* fplog16.vhdl:41:17  */
  assign n484 = x == 6'b000101;
  /* fplog16.vhdl:42:17  */
  assign n487 = x == 6'b000110;
  /* fplog16.vhdl:43:17  */
  assign n490 = x == 6'b000111;
  /* fplog16.vhdl:44:17  */
  assign n493 = x == 6'b001000;
  /* fplog16.vhdl:45:17  */
  assign n496 = x == 6'b001001;
  /* fplog16.vhdl:46:17  */
  assign n499 = x == 6'b001010;
  /* fplog16.vhdl:47:17  */
  assign n502 = x == 6'b001011;
  /* fplog16.vhdl:48:17  */
  assign n505 = x == 6'b001100;
  /* fplog16.vhdl:49:17  */
  assign n508 = x == 6'b001101;
  /* fplog16.vhdl:50:17  */
  assign n511 = x == 6'b001110;
  /* fplog16.vhdl:51:17  */
  assign n514 = x == 6'b001111;
  /* fplog16.vhdl:52:17  */
  assign n517 = x == 6'b010000;
  /* fplog16.vhdl:53:17  */
  assign n520 = x == 6'b010001;
  /* fplog16.vhdl:54:17  */
  assign n523 = x == 6'b010010;
  /* fplog16.vhdl:55:17  */
  assign n526 = x == 6'b010011;
  /* fplog16.vhdl:56:17  */
  assign n529 = x == 6'b010100;
  /* fplog16.vhdl:57:17  */
  assign n532 = x == 6'b010101;
  /* fplog16.vhdl:58:17  */
  assign n535 = x == 6'b010110;
  /* fplog16.vhdl:59:17  */
  assign n538 = x == 6'b010111;
  /* fplog16.vhdl:60:17  */
  assign n541 = x == 6'b011000;
  /* fplog16.vhdl:61:17  */
  assign n544 = x == 6'b011001;
  /* fplog16.vhdl:62:17  */
  assign n547 = x == 6'b011010;
  /* fplog16.vhdl:63:17  */
  assign n550 = x == 6'b011011;
  /* fplog16.vhdl:64:17  */
  assign n553 = x == 6'b011100;
  /* fplog16.vhdl:65:17  */
  assign n556 = x == 6'b011101;
  /* fplog16.vhdl:66:17  */
  assign n559 = x == 6'b011110;
  /* fplog16.vhdl:67:17  */
  assign n562 = x == 6'b011111;
  /* fplog16.vhdl:68:17  */
  assign n565 = x == 6'b100000;
  /* fplog16.vhdl:69:17  */
  assign n568 = x == 6'b100001;
  /* fplog16.vhdl:70:17  */
  assign n571 = x == 6'b100010;
  /* fplog16.vhdl:71:17  */
  assign n574 = x == 6'b100011;
  /* fplog16.vhdl:72:17  */
  assign n577 = x == 6'b100100;
  /* fplog16.vhdl:73:17  */
  assign n580 = x == 6'b100101;
  /* fplog16.vhdl:74:17  */
  assign n583 = x == 6'b100110;
  /* fplog16.vhdl:75:17  */
  assign n586 = x == 6'b100111;
  /* fplog16.vhdl:76:17  */
  assign n589 = x == 6'b101000;
  /* fplog16.vhdl:77:17  */
  assign n592 = x == 6'b101001;
  /* fplog16.vhdl:78:17  */
  assign n595 = x == 6'b101010;
  /* fplog16.vhdl:79:17  */
  assign n598 = x == 6'b101011;
  /* fplog16.vhdl:80:17  */
  assign n601 = x == 6'b101100;
  /* fplog16.vhdl:81:17  */
  assign n604 = x == 6'b101101;
  /* fplog16.vhdl:82:17  */
  assign n607 = x == 6'b101110;
  /* fplog16.vhdl:83:17  */
  assign n610 = x == 6'b101111;
  /* fplog16.vhdl:84:17  */
  assign n613 = x == 6'b110000;
  /* fplog16.vhdl:85:17  */
  assign n616 = x == 6'b110001;
  /* fplog16.vhdl:86:17  */
  assign n619 = x == 6'b110010;
  /* fplog16.vhdl:87:17  */
  assign n622 = x == 6'b110011;
  /* fplog16.vhdl:88:17  */
  assign n625 = x == 6'b110100;
  /* fplog16.vhdl:89:17  */
  assign n628 = x == 6'b110101;
  /* fplog16.vhdl:90:17  */
  assign n631 = x == 6'b110110;
  /* fplog16.vhdl:91:17  */
  assign n634 = x == 6'b110111;
  /* fplog16.vhdl:92:17  */
  assign n637 = x == 6'b111000;
  /* fplog16.vhdl:93:17  */
  assign n640 = x == 6'b111001;
  /* fplog16.vhdl:94:17  */
  assign n643 = x == 6'b111010;
  /* fplog16.vhdl:95:17  */
  assign n646 = x == 6'b111011;
  /* fplog16.vhdl:96:17  */
  assign n649 = x == 6'b111100;
  /* fplog16.vhdl:97:17  */
  assign n652 = x == 6'b111101;
  /* fplog16.vhdl:98:17  */
  assign n655 = x == 6'b111110;
  /* fplog16.vhdl:99:17  */
  assign n658 = x == 6'b111111;
  assign n660 = {n658, n655, n652, n649, n646, n643, n640, n637, n634, n631, n628, n625, n622, n619, n616, n613, n610, n607, n604, n601, n598, n595, n592, n589, n586, n583, n580, n577, n574, n571, n568, n565, n562, n559, n556, n553, n550, n547, n544, n541, n538, n535, n532, n529, n526, n523, n520, n517, n514, n511, n508, n505, n502, n499, n496, n493, n490, n487, n484, n481, n478, n475, n472, n469};
  /* fplog16.vhdl:35:4  */
  always @*
    case (n660)
      64'b1000000000000000000000000000000000000000000000000000000000000000: n661 = 7'b1000001;
      64'b0100000000000000000000000000000000000000000000000000000000000000: n661 = 7'b1000010;
      64'b0010000000000000000000000000000000000000000000000000000000000000: n661 = 7'b1000010;
      64'b0001000000000000000000000000000000000000000000000000000000000000: n661 = 7'b1000011;
      64'b0000100000000000000000000000000000000000000000000000000000000000: n661 = 7'b1000011;
      64'b0000010000000000000000000000000000000000000000000000000000000000: n661 = 7'b1000100;
      64'b0000001000000000000000000000000000000000000000000000000000000000: n661 = 7'b1000100;
      64'b0000000100000000000000000000000000000000000000000000000000000000: n661 = 7'b1000101;
      64'b0000000010000000000000000000000000000000000000000000000000000000: n661 = 7'b1000101;
      64'b0000000001000000000000000000000000000000000000000000000000000000: n661 = 7'b1000110;
      64'b0000000000100000000000000000000000000000000000000000000000000000: n661 = 7'b1000111;
      64'b0000000000010000000000000000000000000000000000000000000000000000: n661 = 7'b1000111;
      64'b0000000000001000000000000000000000000000000000000000000000000000: n661 = 7'b1001000;
      64'b0000000000000100000000000000000000000000000000000000000000000000: n661 = 7'b1001000;
      64'b0000000000000010000000000000000000000000000000000000000000000000: n661 = 7'b1001001;
      64'b0000000000000001000000000000000000000000000000000000000000000000: n661 = 7'b1001010;
      64'b0000000000000000100000000000000000000000000000000000000000000000: n661 = 7'b1001010;
      64'b0000000000000000010000000000000000000000000000000000000000000000: n661 = 7'b1001011;
      64'b0000000000000000001000000000000000000000000000000000000000000000: n661 = 7'b1001100;
      64'b0000000000000000000100000000000000000000000000000000000000000000: n661 = 7'b1001100;
      64'b0000000000000000000010000000000000000000000000000000000000000000: n661 = 7'b1001101;
      64'b0000000000000000000001000000000000000000000000000000000000000000: n661 = 7'b1001110;
      64'b0000000000000000000000100000000000000000000000000000000000000000: n661 = 7'b1001111;
      64'b0000000000000000000000010000000000000000000000000000000000000000: n661 = 7'b1001111;
      64'b0000000000000000000000001000000000000000000000000000000000000000: n661 = 7'b1010000;
      64'b0000000000000000000000000100000000000000000000000000000000000000: n661 = 7'b1010001;
      64'b0000000000000000000000000010000000000000000000000000000000000000: n661 = 7'b1010010;
      64'b0000000000000000000000000001000000000000000000000000000000000000: n661 = 7'b1010010;
      64'b0000000000000000000000000000100000000000000000000000000000000000: n661 = 7'b1010011;
      64'b0000000000000000000000000000010000000000000000000000000000000000: n661 = 7'b1010100;
      64'b0000000000000000000000000000001000000000000000000000000000000000: n661 = 7'b1010101;
      64'b0000000000000000000000000000000100000000000000000000000000000000: n661 = 7'b1010110;
      64'b0000000000000000000000000000000010000000000000000000000000000000: n661 = 7'b0101100;
      64'b0000000000000000000000000000000001000000000000000000000000000000: n661 = 7'b0101100;
      64'b0000000000000000000000000000000000100000000000000000000000000000: n661 = 7'b0101101;
      64'b0000000000000000000000000000000000010000000000000000000000000000: n661 = 7'b0101101;
      64'b0000000000000000000000000000000000001000000000000000000000000000: n661 = 7'b0101110;
      64'b0000000000000000000000000000000000000100000000000000000000000000: n661 = 7'b0101110;
      64'b0000000000000000000000000000000000000010000000000000000000000000: n661 = 7'b0101111;
      64'b0000000000000000000000000000000000000001000000000000000000000000: n661 = 7'b0101111;
      64'b0000000000000000000000000000000000000000100000000000000000000000: n661 = 7'b0110000;
      64'b0000000000000000000000000000000000000000010000000000000000000000: n661 = 7'b0110000;
      64'b0000000000000000000000000000000000000000001000000000000000000000: n661 = 7'b0110001;
      64'b0000000000000000000000000000000000000000000100000000000000000000: n661 = 7'b0110001;
      64'b0000000000000000000000000000000000000000000010000000000000000000: n661 = 7'b0110010;
      64'b0000000000000000000000000000000000000000000001000000000000000000: n661 = 7'b0110010;
      64'b0000000000000000000000000000000000000000000000100000000000000000: n661 = 7'b0110011;
      64'b0000000000000000000000000000000000000000000000010000000000000000: n661 = 7'b0110100;
      64'b0000000000000000000000000000000000000000000000001000000000000000: n661 = 7'b0110100;
      64'b0000000000000000000000000000000000000000000000000100000000000000: n661 = 7'b0110101;
      64'b0000000000000000000000000000000000000000000000000010000000000000: n661 = 7'b0110110;
      64'b0000000000000000000000000000000000000000000000000001000000000000: n661 = 7'b0110110;
      64'b0000000000000000000000000000000000000000000000000000100000000000: n661 = 7'b0110111;
      64'b0000000000000000000000000000000000000000000000000000010000000000: n661 = 7'b0111000;
      64'b0000000000000000000000000000000000000000000000000000001000000000: n661 = 7'b0111001;
      64'b0000000000000000000000000000000000000000000000000000000100000000: n661 = 7'b0111001;
      64'b0000000000000000000000000000000000000000000000000000000010000000: n661 = 7'b0111010;
      64'b0000000000000000000000000000000000000000000000000000000001000000: n661 = 7'b0111011;
      64'b0000000000000000000000000000000000000000000000000000000000100000: n661 = 7'b0111100;
      64'b0000000000000000000000000000000000000000000000000000000000010000: n661 = 7'b0111101;
      64'b0000000000000000000000000000000000000000000000000000000000001000: n661 = 7'b0111110;
      64'b0000000000000000000000000000000000000000000000000000000000000100: n661 = 7'b0111111;
      64'b0000000000000000000000000000000000000000000000000000000000000010: n661 = 7'b1000000;
      64'b0000000000000000000000000000000000000000000000000000000000000001: n661 = 7'b1000000;
      default: n661 = 7'bX;
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
  wire [5:0] n444;
  wire n445;
  wire [5:0] n446;
  wire [5:0] n448;
  wire [7:0] n450;
  wire n451;
  wire [7:0] n452;
  wire [7:0] n454;
  wire [11:0] n456;
  wire n457;
  wire [11:0] n458;
  wire [11:0] n460;
  wire [9:0] n461;
  reg [2:0] n462;
  reg [4:0] n463;
  reg [4:0] n464;
  reg [5:0] n465;
  assign r = n461; //(module output)
  /* fplog16.vhdl:453:12  */
  assign ps_d1 = n462; // (signal)
  /* fplog16.vhdl:455:16  */
  assign level0_d1 = n463; // (signal)
  /* fplog16.vhdl:455:27  */
  assign level0_d2 = n464; // (signal)
  /* fplog16.vhdl:457:8  */
  assign level1 = n446; // (signal)
  /* fplog16.vhdl:457:16  */
  assign level1_d1 = n465; // (signal)
  /* fplog16.vhdl:459:8  */
  assign level2 = n452; // (signal)
  /* fplog16.vhdl:461:8  */
  assign level3 = n458; // (signal)
  /* fplog16.vhdl:475:23  */
  assign n444 = {level0_d2, 1'b0};
  /* fplog16.vhdl:475:52  */
  assign n445 = ps[0]; // extract
  /* fplog16.vhdl:475:45  */
  assign n446 = n445 ? n444 : n448;
  /* fplog16.vhdl:475:90  */
  assign n448 = {1'b0, level0_d2};
  /* fplog16.vhdl:476:23  */
  assign n450 = {level1_d1, 2'b00};
  /* fplog16.vhdl:476:55  */
  assign n451 = ps_d1[1]; // extract
  /* fplog16.vhdl:476:45  */
  assign n452 = n451 ? n450 : n454;
  /* fplog16.vhdl:476:93  */
  assign n454 = {2'b00, level1_d1};
  /* fplog16.vhdl:477:20  */
  assign n456 = {level2, 4'b0000};
  /* fplog16.vhdl:477:52  */
  assign n457 = ps_d1[2]; // extract
  /* fplog16.vhdl:477:42  */
  assign n458 = n457 ? n456 : n460;
  /* fplog16.vhdl:477:90  */
  assign n460 = {4'b0000, level2};
  /* fplog16.vhdl:478:15  */
  assign n461 = level3[9:0]; // extract
  /* fplog16.vhdl:466:10  */
  always @(posedge clk)
    n462 <= ps;
  /* fplog16.vhdl:466:10  */
  always @(posedge clk)
    n463 <= level0;
  /* fplog16.vhdl:466:10  */
  always @(posedge clk)
    n464 <= level0_d1;
  /* fplog16.vhdl:466:10  */
  always @(posedge clk)
    n465 <= level1;
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
  wire n377;
  wire n378;
  wire n379;
  wire n380;
  wire n381;
  wire [3:0] n382;
  wire [4:0] n383;
  wire [14:0] n384;
  wire [7:0] n386;
  wire [3:0] n387;
  wire [3:0] n388;
  wire [7:0] n389;
  wire n390;
  wire n391;
  wire [6:0] n393;
  wire [6:0] n394;
  wire [6:0] n395;
  wire [3:0] n397;
  wire [3:0] n398;
  wire n399;
  wire n400;
  wire [2:0] n402;
  wire [2:0] n403;
  wire [2:0] n404;
  wire n405;
  wire [2:0] n406;
  wire [2:0] n407;
  wire n410;
  wire n413;
  wire n416;
  wire n419;
  wire [3:0] n421;
  reg [1:0] n422;
  wire [1:0] n423;
  wire [3:0] n425;
  reg n426;
  reg [14:0] n427;
  reg n428;
  reg [6:0] n429;
  reg n430;
  reg [1:0] n431;
  reg n432;
  reg n433;
  assign o = n425; //(module output)
  /* fplog16.vhdl:368:8  */
  assign sozb = ozb; // (signal)
  /* fplog16.vhdl:368:14  */
  assign sozb_d1 = n426; // (signal)
  /* fplog16.vhdl:370:8  */
  assign level4 = n384; // (signal)
  /* fplog16.vhdl:370:16  */
  assign level4_d1 = n427; // (signal)
  /* fplog16.vhdl:372:8  */
  assign digit3 = n391; // (signal)
  /* fplog16.vhdl:372:16  */
  assign digit3_d1 = n428; // (signal)
  /* fplog16.vhdl:374:8  */
  assign level3 = n394; // (signal)
  /* fplog16.vhdl:374:16  */
  assign level3_d1 = n429; // (signal)
  /* fplog16.vhdl:376:8  */
  assign digit2 = n400; // (signal)
  /* fplog16.vhdl:376:16  */
  assign digit2_d1 = n430; // (signal)
  /* fplog16.vhdl:378:8  */
  assign level2 = n403; // (signal)
  /* fplog16.vhdl:380:8  */
  assign z = n406; // (signal)
  /* fplog16.vhdl:382:8  */
  assign lowbits = n422; // (signal)
  /* fplog16.vhdl:384:8  */
  assign outhighbits = n423; // (signal)
  /* fplog16.vhdl:384:21  */
  assign outhighbits_d1 = n431; // (signal)
  /* fplog16.vhdl:386:8  */
  assign ozb_d1 = n432; // (signal)
  /* fplog16.vhdl:386:16  */
  assign ozb_d2 = n433; // (signal)
  /* fplog16.vhdl:404:33  */
  assign n377 = ~sozb;
  /* fplog16.vhdl:404:33  */
  assign n378 = ~sozb;
  /* fplog16.vhdl:404:33  */
  assign n379 = ~sozb;
  /* fplog16.vhdl:404:33  */
  assign n380 = ~sozb;
  /* fplog16.vhdl:404:33  */
  assign n381 = ~sozb;
  assign n382 = {n381, n380, n379, n378};
  /* fplog16.vhdl:1572:4  */
  assign n383 = {n382, n377};
  /* fplog16.vhdl:404:16  */
  assign n384 = {i, n383};
  /* fplog16.vhdl:406:28  */
  assign n386 = level4[14:7]; // extract
  assign n387 = {sozb, sozb, sozb, sozb};
  assign n388 = {sozb, sozb, sozb, sozb};
  assign n389 = {n387, n388};
  /* fplog16.vhdl:406:42  */
  assign n390 = n386 == n389;
  /* fplog16.vhdl:406:17  */
  assign n391 = n390 ? 1'b1 : 1'b0;
  /* fplog16.vhdl:407:22  */
  assign n393 = level4_d1[6:0]; // extract
  /* fplog16.vhdl:407:35  */
  assign n394 = digit3_d1 ? n393 : n395;
  /* fplog16.vhdl:407:68  */
  assign n395 = level4_d1[14:8]; // extract
  /* fplog16.vhdl:408:28  */
  assign n397 = level3[6:3]; // extract
  assign n398 = {sozb_d1, sozb_d1, sozb_d1, sozb_d1};
  /* fplog16.vhdl:408:41  */
  assign n399 = n397 == n398;
  /* fplog16.vhdl:408:17  */
  assign n400 = n399 ? 1'b1 : 1'b0;
  /* fplog16.vhdl:409:22  */
  assign n402 = level3_d1[2:0]; // extract
  /* fplog16.vhdl:409:35  */
  assign n403 = digit2_d1 ? n402 : n404;
  /* fplog16.vhdl:409:68  */
  assign n404 = level3_d1[6:4]; // extract
  /* fplog16.vhdl:411:27  */
  assign n405 = ~ozb_d2;
  /* fplog16.vhdl:411:16  */
  assign n406 = n405 ? level2 : n407;
  /* fplog16.vhdl:411:38  */
  assign n407 = ~level2;
  /* fplog16.vhdl:413:12  */
  assign n410 = z == 3'b000;
  /* fplog16.vhdl:414:12  */
  assign n413 = z == 3'b001;
  /* fplog16.vhdl:415:12  */
  assign n416 = z == 3'b010;
  /* fplog16.vhdl:416:12  */
  assign n419 = z == 3'b011;
  assign n421 = {n419, n416, n413, n410};
  /* fplog16.vhdl:412:4  */
  always @*
    case (n421)
      4'b1000: n422 = 2'b01;
      4'b0100: n422 = 2'b01;
      4'b0010: n422 = 2'b10;
      4'b0001: n422 = 2'b11;
      default: n422 = 2'b00;
    endcase
  /* fplog16.vhdl:418:38  */
  assign n423 = {digit3_d1, digit2};
  /* fplog16.vhdl:419:24  */
  assign n425 = {outhighbits_d1, lowbits};
  /* fplog16.vhdl:391:10  */
  always @(posedge clk)
    n426 <= sozb;
  /* fplog16.vhdl:391:10  */
  always @(posedge clk)
    n427 <= level4;
  /* fplog16.vhdl:391:10  */
  always @(posedge clk)
    n428 <= digit3;
  /* fplog16.vhdl:391:10  */
  always @(posedge clk)
    n429 <= level3;
  /* fplog16.vhdl:391:10  */
  always @(posedge clk)
    n430 <= digit2;
  /* fplog16.vhdl:391:10  */
  always @(posedge clk)
    n431 <= outhighbits;
  /* fplog16.vhdl:391:10  */
  always @(posedge clk)
    n432 <= ozb;
  /* fplog16.vhdl:391:10  */
  always @(posedge clk)
    n433 <= ozb_d1;
endmodule

module top_module
  (input  clk,
   input  [17:0] X,
   output [17:0] R);
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
  wire [4:0] e;
  wire [4:0] abse;
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
  wire [18:0] abselog2;
  wire [25:0] abselog2_pad;
  wire [25:0] logf_normal_pad;
  wire [25:0] lnaddx;
  wire [25:0] lnaddy;
  wire [25:0] log_normal;
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
  wire [4:0] e_small;
  wire [4:0] e_small_d1;
  wire [4:0] e_small_d2;
  wire [4:0] e_small_d3;
  wire [13:0] log_small_normd;
  wire [13:0] log_small_normd_d1;
  wire [13:0] log_small_normd_d2;
  wire [13:0] log_small_normd_d3;
  wire [4:0] e0offset;
  wire [4:0] e0offset_d1;
  wire [4:0] e0offset_d2;
  wire [4:0] e0offset_d3;
  wire [4:0] e0offset_d4;
  wire [4:0] e0offset_d5;
  wire [4:0] e0offset_d6;
  wire [4:0] e0offset_d7;
  wire [4:0] e0offset_d8;
  wire [4:0] er;
  wire [13:0] log_g;
  wire round;
  wire [14:0] frax;
  wire [14:0] fray;
  wire [14:0] efr;
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
  wire [4:0] n76;
  wire n78;
  wire n79;
  wire n80;
  wire n81;
  wire [4:0] n82;
  wire n83;
  wire [4:0] n84;
  wire [4:0] n85;
  wire [4:0] n87;
  wire [4:0] n88;
  wire n89;
  wire [4:0] n91;
  wire [4:0] n92;
  wire [4:0] n94;
  wire [4:0] n95;
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
  wire [18:0] mullog2_n189;
  wire [25:0] n193;
  wire n194;
  wire n195;
  wire n196;
  wire n197;
  wire n198;
  wire [3:0] n199;
  wire [4:0] n200;
  wire [25:0] n201;
  wire n202;
  wire [25:0] n203;
  wire [25:0] n204;
  wire [25:0] lnadder_n205;
  wire [3:0] final_norm_n208;
  wire [20:0] final_norm_n209;
  wire [8:0] n214;
  wire [16:0] ao_rshift_n215;
  wire [8:0] n218;
  wire [15:0] n220;
  wire [15:0] n222;
  wire [15:0] n223;
  wire [15:0] n224;
  wire n225;
  wire [15:0] log_small_adder_n226;
  wire n230;
  wire [1:0] n231;
  wire [1:0] n233;
  wire n235;
  wire [1:0] n236;
  wire [4:0] n240;
  wire [4:0] n242;
  wire [4:0] n243;
  wire [13:0] n244;
  wire n245;
  wire [13:0] n246;
  wire [13:0] n247;
  wire n248;
  wire [13:0] n249;
  wire [13:0] n250;
  wire [4:0] n252;
  wire [4:0] n254;
  wire [4:0] n255;
  wire [12:0] n256;
  wire [13:0] n258;
  wire [13:0] n259;
  wire [13:0] n260;
  wire n261;
  wire [9:0] n262;
  wire [14:0] n263;
  wire [14:0] n265;
  localparam n266 = 1'b0;
  wire [14:0] finalroundadder_n267;
  wire n271;
  wire n272;
  wire n273;
  wire n274;
  wire n275;
  wire n276;
  wire n277;
  wire n278;
  wire n279;
  wire [2:0] n280;
  wire [1:0] n282;
  wire n284;
  wire [2:0] n285;
  wire [1:0] n287;
  wire n289;
  wire [2:0] n290;
  wire [2:0] n292;
  wire n293;
  wire n294;
  wire n295;
  wire n296;
  wire n297;
  wire n298;
  wire n299;
  wire n300;
  wire n301;
  wire n302;
  wire [2:0] n303;
  wire [2:0] n305;
  wire [17:0] n306;
  reg [2:0] n307;
  reg [2:0] n308;
  reg [2:0] n309;
  reg [2:0] n310;
  reg [2:0] n311;
  reg [2:0] n312;
  reg [2:0] n313;
  reg [2:0] n314;
  reg [11:0] n315;
  reg n316;
  reg n317;
  reg n318;
  reg n319;
  reg n320;
  reg n321;
  reg n322;
  reg n323;
  reg n324;
  reg n325;
  reg n326;
  reg [3:0] n327;
  reg [3:0] n328;
  reg [3:0] n329;
  reg [3:0] n330;
  reg [3:0] n331;
  reg n332;
  reg n333;
  reg n334;
  reg n335;
  reg n336;
  reg n337;
  reg [6:0] n338;
  reg [3:0] n339;
  reg [12:0] n340;
  reg n341;
  reg n342;
  reg n343;
  reg n344;
  reg n345;
  reg n346;
  reg n347;
  reg n348;
  reg [4:0] n349;
  reg [4:0] n350;
  reg [4:0] n351;
  reg [13:0] n352;
  reg [13:0] n353;
  reg [13:0] n354;
  reg [4:0] n355;
  reg [4:0] n356;
  reg [4:0] n357;
  reg [4:0] n358;
  reg [4:0] n359;
  reg [4:0] n360;
  reg [4:0] n361;
  reg [4:0] n362;
  reg [2:0] n363;
  assign R = n306; //(module output)
  /* fplog16.vhdl:1410:8  */
  assign xexnsgn = n62; // (signal)
  /* fplog16.vhdl:1410:17  */
  assign xexnsgn_d1 = n307; // (signal)
  /* fplog16.vhdl:1410:29  */
  assign xexnsgn_d2 = n308; // (signal)
  /* fplog16.vhdl:1410:41  */
  assign xexnsgn_d3 = n309; // (signal)
  /* fplog16.vhdl:1410:53  */
  assign xexnsgn_d4 = n310; // (signal)
  /* fplog16.vhdl:1410:65  */
  assign xexnsgn_d5 = n311; // (signal)
  /* fplog16.vhdl:1410:77  */
  assign xexnsgn_d6 = n312; // (signal)
  /* fplog16.vhdl:1410:89  */
  assign xexnsgn_d7 = n313; // (signal)
  /* fplog16.vhdl:1410:101  */
  assign xexnsgn_d8 = n314; // (signal)
  /* fplog16.vhdl:1412:8  */
  assign firstbit = n63; // (signal)
  /* fplog16.vhdl:1414:8  */
  assign y0 = n70; // (signal)
  /* fplog16.vhdl:1414:12  */
  assign y0_d1 = n315; // (signal)
  /* fplog16.vhdl:1416:8  */
  assign y0h = n74; // (signal)
  /* fplog16.vhdl:1418:8  */
  assign sr = n79; // (signal)
  /* fplog16.vhdl:1418:12  */
  assign sr_d1 = n316; // (signal)
  /* fplog16.vhdl:1418:19  */
  assign sr_d2 = n317; // (signal)
  /* fplog16.vhdl:1418:26  */
  assign sr_d3 = n318; // (signal)
  /* fplog16.vhdl:1418:33  */
  assign sr_d4 = n319; // (signal)
  /* fplog16.vhdl:1418:40  */
  assign sr_d5 = n320; // (signal)
  /* fplog16.vhdl:1418:47  */
  assign sr_d6 = n321; // (signal)
  /* fplog16.vhdl:1418:54  */
  assign sr_d7 = n322; // (signal)
  /* fplog16.vhdl:1418:61  */
  assign sr_d8 = n323; // (signal)
  /* fplog16.vhdl:1420:8  */
  assign absz0 = n84; // (signal)
  /* fplog16.vhdl:1422:8  */
  assign e = n92; // (signal)
  /* fplog16.vhdl:1424:8  */
  assign abse = n95; // (signal)
  /* fplog16.vhdl:1426:8  */
  assign eeqzero = n99; // (signal)
  /* fplog16.vhdl:1426:17  */
  assign eeqzero_d1 = n324; // (signal)
  /* fplog16.vhdl:1426:29  */
  assign eeqzero_d2 = n325; // (signal)
  /* fplog16.vhdl:1426:41  */
  assign eeqzero_d3 = n326; // (signal)
  /* fplog16.vhdl:1428:8  */
  assign lzo = lzoc1_n101; // (signal)
  /* fplog16.vhdl:1428:13  */
  assign lzo_d1 = n327; // (signal)
  /* fplog16.vhdl:1428:21  */
  assign lzo_d2 = n328; // (signal)
  /* fplog16.vhdl:1428:29  */
  assign lzo_d3 = n329; // (signal)
  /* fplog16.vhdl:1430:8  */
  assign pfinal_s = 4'b0111; // (signal)
  /* fplog16.vhdl:1430:18  */
  assign pfinal_s_d1 = n330; // (signal)
  /* fplog16.vhdl:1430:31  */
  assign pfinal_s_d2 = n331; // (signal)
  /* fplog16.vhdl:1432:8  */
  assign shiftval = n109; // (signal)
  /* fplog16.vhdl:1434:8  */
  assign shiftvalinl = n110; // (signal)
  /* fplog16.vhdl:1436:8  */
  assign shiftvalinr = n111; // (signal)
  /* fplog16.vhdl:1438:8  */
  assign dorr = n112; // (signal)
  /* fplog16.vhdl:1438:14  */
  assign dorr_d1 = n332; // (signal)
  /* fplog16.vhdl:1440:8  */
  assign \small  = n114; // (signal)
  /* fplog16.vhdl:1440:15  */
  assign small_d1 = n333; // (signal)
  /* fplog16.vhdl:1440:25  */
  assign small_d2 = n334; // (signal)
  /* fplog16.vhdl:1440:35  */
  assign small_d3 = n335; // (signal)
  /* fplog16.vhdl:1440:45  */
  assign small_d4 = n336; // (signal)
  /* fplog16.vhdl:1440:55  */
  assign small_d5 = n337; // (signal)
  /* fplog16.vhdl:1442:8  */
  assign small_absz0_normd_full = small_lshift_n115; // (signal)
  /* fplog16.vhdl:1444:8  */
  assign small_absz0_normd = n118; // (signal)
  /* fplog16.vhdl:1446:8  */
  assign a0 = n119; // (signal)
  /* fplog16.vhdl:1448:8  */
  assign inva0 = inva0_copy9; // (signal)
  /* fplog16.vhdl:1448:15  */
  assign inva0_d1 = n338; // (signal)
  /* fplog16.vhdl:1450:8  */
  assign inva0_copy9 = inva0table_n120; // (signal)
  /* fplog16.vhdl:1452:8  */
  assign p0 = n125; // (signal)
  /* fplog16.vhdl:1454:8  */
  assign z1 = n126; // (signal)
  /* fplog16.vhdl:1456:8  */
  assign a1 = n127; // (signal)
  /* fplog16.vhdl:1456:12  */
  assign a1_d1 = n339; // (signal)
  /* fplog16.vhdl:1458:8  */
  assign b1 = n128; // (signal)
  /* fplog16.vhdl:1460:8  */
  assign zm1 = z1; // (signal)
  /* fplog16.vhdl:1460:13  */
  assign zm1_d1 = n340; // (signal)
  /* fplog16.vhdl:1462:8  */
  assign p1 = n131; // (signal)
  /* fplog16.vhdl:1464:8  */
  assign y1 = n133; // (signal)
  /* fplog16.vhdl:1466:8  */
  assign eiy1 = n136; // (signal)
  /* fplog16.vhdl:1468:8  */
  assign addxiter1 = n143; // (signal)
  /* fplog16.vhdl:1470:8  */
  assign eiypb1 = additer1_1_n145; // (signal)
  /* fplog16.vhdl:1472:8  */
  assign pp1 = n151; // (signal)
  /* fplog16.vhdl:1474:8  */
  assign z2 = additer2_1_n153; // (signal)
  /* fplog16.vhdl:1476:8  */
  assign zfinal = z2; // (signal)
  /* fplog16.vhdl:1478:8  */
  assign squarerin = n157; // (signal)
  /* fplog16.vhdl:1480:8  */
  assign z2o2_full = n162; // (signal)
  /* fplog16.vhdl:1482:8  */
  assign z2o2_full_dummy = z2o2_full; // (signal)
  /* fplog16.vhdl:1484:8  */
  assign z2o2_normal = n163; // (signal)
  /* fplog16.vhdl:1486:8  */
  assign addfinallog1py = n166; // (signal)
  /* fplog16.vhdl:1488:8  */
  assign log1p_normal = addfinallog1p_normaladder_n168; // (signal)
  /* fplog16.vhdl:1490:8  */
  assign l0 = l0_copy21; // (signal)
  /* fplog16.vhdl:1492:8  */
  assign l0_copy21 = logtable0_n171; // (signal)
  /* fplog16.vhdl:1494:8  */
  assign s1 = l0; // (signal)
  /* fplog16.vhdl:1496:8  */
  assign l1 = l1_copy24; // (signal)
  /* fplog16.vhdl:1498:8  */
  assign l1_copy24 = logtable1_n174; // (signal)
  /* fplog16.vhdl:1500:8  */
  assign sopx1 = n178; // (signal)
  /* fplog16.vhdl:1502:8  */
  assign s2 = adders1_n180; // (signal)
  /* fplog16.vhdl:1504:8  */
  assign almostlog = s2; // (signal)
  /* fplog16.vhdl:1506:8  */
  assign adderlogf_normaly = n184; // (signal)
  /* fplog16.vhdl:1508:8  */
  assign logf_normal = adderlogf_normal_n186; // (signal)
  /* fplog16.vhdl:1510:8  */
  assign abselog2 = mullog2_n189; // (signal)
  /* fplog16.vhdl:1512:8  */
  assign abselog2_pad = n193; // (signal)
  /* fplog16.vhdl:1514:8  */
  assign logf_normal_pad = n201; // (signal)
  /* fplog16.vhdl:1516:8  */
  assign lnaddx = abselog2_pad; // (signal)
  /* fplog16.vhdl:1518:8  */
  assign lnaddy = n203; // (signal)
  /* fplog16.vhdl:1520:8  */
  assign log_normal = lnadder_n205; // (signal)
  /* fplog16.vhdl:1522:8  */
  assign log_normal_normd = final_norm_n209; // (signal)
  /* fplog16.vhdl:1524:8  */
  assign e_normal = final_norm_n208; // (signal)
  /* fplog16.vhdl:1526:8  */
  assign z2o2_small_bs = n214; // (signal)
  /* fplog16.vhdl:1528:8  */
  assign z2o2_small_s = ao_rshift_n215; // (signal)
  /* fplog16.vhdl:1530:8  */
  assign z2o2_small = n220; // (signal)
  /* fplog16.vhdl:1532:8  */
  assign z_small = n222; // (signal)
  /* fplog16.vhdl:1534:8  */
  assign log_smally = n223; // (signal)
  /* fplog16.vhdl:1536:8  */
  assign nsrcin = n225; // (signal)
  /* fplog16.vhdl:1538:8  */
  assign log_small = log_small_adder_n226; // (signal)
  /* fplog16.vhdl:1540:8  */
  assign e0_sub = n231; // (signal)
  /* fplog16.vhdl:1542:8  */
  assign ufl = 1'b0; // (signal)
  /* fplog16.vhdl:1542:13  */
  assign ufl_d1 = n341; // (signal)
  /* fplog16.vhdl:1542:21  */
  assign ufl_d2 = n342; // (signal)
  /* fplog16.vhdl:1542:29  */
  assign ufl_d3 = n343; // (signal)
  /* fplog16.vhdl:1542:37  */
  assign ufl_d4 = n344; // (signal)
  /* fplog16.vhdl:1542:45  */
  assign ufl_d5 = n345; // (signal)
  /* fplog16.vhdl:1542:53  */
  assign ufl_d6 = n346; // (signal)
  /* fplog16.vhdl:1542:61  */
  assign ufl_d7 = n347; // (signal)
  /* fplog16.vhdl:1542:69  */
  assign ufl_d8 = n348; // (signal)
  /* fplog16.vhdl:1544:8  */
  assign e_small = n243; // (signal)
  /* fplog16.vhdl:1544:17  */
  assign e_small_d1 = n349; // (signal)
  /* fplog16.vhdl:1544:29  */
  assign e_small_d2 = n350; // (signal)
  /* fplog16.vhdl:1544:41  */
  assign e_small_d3 = n351; // (signal)
  /* fplog16.vhdl:1546:8  */
  assign log_small_normd = n246; // (signal)
  /* fplog16.vhdl:1546:25  */
  assign log_small_normd_d1 = n352; // (signal)
  /* fplog16.vhdl:1546:45  */
  assign log_small_normd_d2 = n353; // (signal)
  /* fplog16.vhdl:1546:65  */
  assign log_small_normd_d3 = n354; // (signal)
  /* fplog16.vhdl:1548:8  */
  assign e0offset = 5'b10011; // (signal)
  /* fplog16.vhdl:1548:18  */
  assign e0offset_d1 = n355; // (signal)
  /* fplog16.vhdl:1548:31  */
  assign e0offset_d2 = n356; // (signal)
  /* fplog16.vhdl:1548:44  */
  assign e0offset_d3 = n357; // (signal)
  /* fplog16.vhdl:1548:57  */
  assign e0offset_d4 = n358; // (signal)
  /* fplog16.vhdl:1548:70  */
  assign e0offset_d5 = n359; // (signal)
  /* fplog16.vhdl:1548:83  */
  assign e0offset_d6 = n360; // (signal)
  /* fplog16.vhdl:1548:96  */
  assign e0offset_d7 = n361; // (signal)
  /* fplog16.vhdl:1548:109  */
  assign e0offset_d8 = n362; // (signal)
  /* fplog16.vhdl:1550:8  */
  assign er = n252; // (signal)
  /* fplog16.vhdl:1552:8  */
  assign log_g = n259; // (signal)
  /* fplog16.vhdl:1554:8  */
  assign round = n261; // (signal)
  /* fplog16.vhdl:1556:8  */
  assign frax = n263; // (signal)
  /* fplog16.vhdl:1558:8  */
  assign fray = n265; // (signal)
  /* fplog16.vhdl:1560:8  */
  assign efr = finalroundadder_n267; // (signal)
  /* fplog16.vhdl:1562:8  */
  assign rexn = n280; // (signal)
  /* fplog16.vhdl:1562:14  */
  assign rexn_d1 = n363; // (signal)
  /* fplog16.vhdl:1634:17  */
  assign n62 = X[17:15]; // extract
  /* fplog16.vhdl:1635:18  */
  assign n63 = X[9]; // extract
  /* fplog16.vhdl:1636:17  */
  assign n64 = X[9:0]; // extract
  /* fplog16.vhdl:1636:14  */
  assign n66 = {1'b1, n64};
  /* fplog16.vhdl:1636:33  */
  assign n68 = {n66, 1'b0};
  /* fplog16.vhdl:1636:53  */
  assign n69 = ~firstbit;
  /* fplog16.vhdl:1636:39  */
  assign n70 = n69 ? n68 : n73;
  /* fplog16.vhdl:1636:72  */
  assign n71 = X[9:0]; // extract
  /* fplog16.vhdl:1636:69  */
  assign n73 = {2'b01, n71};
  /* fplog16.vhdl:1637:13  */
  assign n74 = y0[10:1]; // extract
  /* fplog16.vhdl:1639:24  */
  assign n76 = X[14:10]; // extract
  /* fplog16.vhdl:1639:44  */
  assign n78 = n76 == 5'b01111;
  /* fplog16.vhdl:1639:16  */
  assign n79 = n78 ? 1'b0 : n81;
  /* fplog16.vhdl:1640:16  */
  assign n80 = X[14]; // extract
  /* fplog16.vhdl:1640:11  */
  assign n81 = ~n80;
  /* fplog16.vhdl:1641:17  */
  assign n82 = y0[4:0]; // extract
  /* fplog16.vhdl:1641:57  */
  assign n83 = ~sr;
  /* fplog16.vhdl:1641:49  */
  assign n84 = n83 ? n82 : n87;
  /* fplog16.vhdl:1642:49  */
  assign n85 = y0[4:0]; // extract
  /* fplog16.vhdl:1642:45  */
  assign n87 = 5'b00000 - n85;
  /* fplog16.vhdl:1643:11  */
  assign n88 = X[14:10]; // extract
  /* fplog16.vhdl:1643:67  */
  assign n89 = ~firstbit;
  /* fplog16.vhdl:1643:64  */
  assign n91 = {4'b0111, n89};
  /* fplog16.vhdl:1643:32  */
  assign n92 = n88 - n91;
  /* fplog16.vhdl:1644:36  */
  assign n94 = 5'b00000 - e;
  /* fplog16.vhdl:1644:43  */
  assign n95 = sr ? n94 : e;
  /* fplog16.vhdl:1645:25  */
  assign n98 = e == 5'b00000;
  /* fplog16.vhdl:1645:19  */
  assign n99 = n98 ? 1'b1 : 1'b0;
  /* fplog16.vhdl:1646:4  */
  lzoc_10_freq500_uid4 lzoc1 (
    .clk(clk),
    .i(y0h),
    .ozb(firstbit),
    .o(lzoc1_n101));
  /* fplog16.vhdl:1652:21  */
  assign n106 = {1'b0, lzo};
  /* fplog16.vhdl:1652:35  */
  assign n108 = {1'b0, pfinal_s_d2};
  /* fplog16.vhdl:1652:28  */
  assign n109 = n106 - n108;
  /* fplog16.vhdl:1653:27  */
  assign n110 = shiftval[2:0]; // extract
  /* fplog16.vhdl:1654:27  */
  assign n111 = shiftval[3:0]; // extract
  /* fplog16.vhdl:1655:20  */
  assign n112 = shiftval[4]; // extract
  /* fplog16.vhdl:1656:28  */
  assign n113 = ~dorr_d1;
  /* fplog16.vhdl:1656:24  */
  assign n114 = eeqzero_d3 & n113;
  /* fplog16.vhdl:1658:4  */
  leftshifter5_by_max_5_freq500_uid6 small_lshift (
    .clk(clk),
    .x(absz0),
    .s(shiftvalinl),
    .r(small_lshift_n115));
  /* fplog16.vhdl:1663:47  */
  assign n118 = small_absz0_normd_full[4:0]; // extract
  /* fplog16.vhdl:1665:11  */
  assign n119 = X[9:4]; // extract
  /* fplog16.vhdl:1667:4  */
  inva0table_freq500_uid8 inva0table (
    .x(a0),
    .y(inva0table_n120));
  /* fplog16.vhdl:1671:19  */
  assign n123 = {12'b0, inva0_d1};  //  uext
  /* fplog16.vhdl:1671:19  */
  assign n124 = {7'b0, y0_d1};  //  uext
  /* fplog16.vhdl:1671:19  */
  assign n125 = n123 * n124; // umul
  /* fplog16.vhdl:1673:12  */
  assign n126 = p0[12:0]; // extract
  /* fplog16.vhdl:1675:12  */
  assign n127 = z1[12:9]; // extract
  /* fplog16.vhdl:1676:12  */
  assign n128 = z1[8:0]; // extract
  /* fplog16.vhdl:1678:15  */
  assign n129 = {13'b0, a1_d1};  //  uext
  /* fplog16.vhdl:1678:15  */
  assign n130 = {4'b0, zm1_d1};  //  uext
  /* fplog16.vhdl:1678:15  */
  assign n131 = n129 * n130; // umul
  /* fplog16.vhdl:1679:36  */
  assign n133 = {5'b10000, z1};
  /* fplog16.vhdl:1680:14  */
  assign n134 = y1[17:4]; // extract
  /* fplog16.vhdl:1680:36  */
  assign n135 = a1[3]; // extract
  /* fplog16.vhdl:1680:29  */
  assign n136 = n135 ? n134 : n139;
  /* fplog16.vhdl:1681:20  */
  assign n137 = y1[17:5]; // extract
  /* fplog16.vhdl:1681:16  */
  assign n139 = {1'b0, n137};
  /* fplog16.vhdl:1682:21  */
  assign n141 = {1'b0, b1};
  /* fplog16.vhdl:1682:26  */
  assign n143 = {n141, 4'b0000};
  /* fplog16.vhdl:1683:4  */
  intadder_14_freq500_uid12 additer1_1 (
    .clk(clk),
    .x(addxiter1),
    .y(eiy1),
    .cin(n144),
    .r(additer1_1_n145));
  /* fplog16.vhdl:1689:39  */
  assign n148 = p1[16:4]; // extract
  /* fplog16.vhdl:1689:33  */
  assign n149 = ~n148;
  /* fplog16.vhdl:1689:31  */
  assign n151 = {1'b1, n149};
  /* fplog16.vhdl:1690:4  */
  intadder_14_freq500_uid15 additer2_1 (
    .clk(clk),
    .x(eiypb1),
    .y(pp1),
    .cin(n152),
    .r(additer2_1_n153));
  /* fplog16.vhdl:1697:23  */
  assign n156 = zfinal[13:5]; // extract
  /* fplog16.vhdl:1697:50  */
  assign n157 = dorr_d1 ? n156 : n159;
  /* fplog16.vhdl:1698:45  */
  assign n159 = {small_absz0_normd, 4'b0000};
  /* fplog16.vhdl:1699:26  */
  assign n160 = {9'b0, squarerin};  //  uext
  /* fplog16.vhdl:1699:26  */
  assign n161 = {9'b0, squarerin};  //  uext
  /* fplog16.vhdl:1699:26  */
  assign n162 = n160 * n161; // umul
  /* fplog16.vhdl:1701:35  */
  assign n163 = z2o2_full_dummy[17:12]; // extract
  /* fplog16.vhdl:1702:50  */
  assign n164 = ~z2o2_normal;
  /* fplog16.vhdl:1702:48  */
  assign n166 = {8'b11111111, n164};
  /* fplog16.vhdl:1703:4  */
  intadder_14_freq500_uid18 addfinallog1p_normaladder (
    .clk(clk),
    .x(zfinal),
    .y(addfinallog1py),
    .cin(n167),
    .r(addfinallog1p_normaladder_n168));
  /* fplog16.vhdl:1711:4  */
  logtable0_freq500_uid20 logtable0 (
    .x(a0),
    .y(logtable0_n171));
  /* fplog16.vhdl:1716:4  */
  logtable1_freq500_uid23 logtable1 (
    .x(a1),
    .y(logtable1_n174));
  /* fplog16.vhdl:1720:36  */
  assign n178 = {4'b0000, l1};
  /* fplog16.vhdl:1721:4  */
  intadder_21_freq500_uid27 adders1 (
    .clk(clk),
    .x(s1),
    .y(sopx1),
    .cin(n179),
    .r(adders1_n180));
  /* fplog16.vhdl:1728:62  */
  assign n184 = {7'b0000000, log1p_normal};
  /* fplog16.vhdl:1729:4  */
  intadder_21_freq500_uid30 adderlogf_normal (
    .clk(clk),
    .x(almostlog),
    .y(adderlogf_normaly),
    .cin(n185),
    .r(adderlogf_normal_n186));
  /* fplog16.vhdl:1735:4  */
  fixrealkcm_freq500_uid32 mullog2 (
    .clk(clk),
    .x(abse),
    .r(mullog2_n189));
  /* fplog16.vhdl:1739:31  */
  assign n193 = {abselog2, 7'b0000000};
  /* fplog16.vhdl:1740:53  */
  assign n194 = logf_normal[20]; // extract
  /* fplog16.vhdl:1740:53  */
  assign n195 = logf_normal[20]; // extract
  /* fplog16.vhdl:1740:53  */
  assign n196 = logf_normal[20]; // extract
  /* fplog16.vhdl:1740:53  */
  assign n197 = logf_normal[20]; // extract
  /* fplog16.vhdl:1740:53  */
  assign n198 = logf_normal[20]; // extract
  assign n199 = {n198, n197, n196, n195};
  assign n200 = {n199, n194};
  /* fplog16.vhdl:1740:70  */
  assign n201 = {n200, logf_normal};
  /* fplog16.vhdl:1742:40  */
  assign n202 = ~sr_d5;
  /* fplog16.vhdl:1742:30  */
  assign n203 = n202 ? logf_normal_pad : n204;
  /* fplog16.vhdl:1742:50  */
  assign n204 = ~logf_normal_pad;
  /* fplog16.vhdl:1743:4  */
  intadder_26_freq500_uid39 lnadder (
    .clk(clk),
    .x(lnaddx),
    .y(lnaddy),
    .cin(sr),
    .r(lnadder_n205));
  /* fplog16.vhdl:1749:4  */
  normalizer_z_26_21_10_freq500_uid41 final_norm (
    .clk(clk),
    .x(log_normal),
    .count(final_norm_n208),
    .r(final_norm_n209));
  /* fplog16.vhdl:1754:36  */
  assign n214 = z2o2_full_dummy[17:9]; // extract
  /* fplog16.vhdl:1755:4  */
  rightshifter9_by_max_8_freq500_uid43 ao_rshift (
    .clk(clk),
    .x(z2o2_small_bs),
    .s(shiftvalinr),
    .r(ao_rshift_n215));
  /* fplog16.vhdl:1761:61  */
  assign n218 = z2o2_small_s[16:8]; // extract
  /* fplog16.vhdl:1761:47  */
  assign n220 = {7'b0000000, n218};
  /* fplog16.vhdl:1763:33  */
  assign n222 = {small_absz0_normd, 11'b00000000000};
  /* fplog16.vhdl:1764:29  */
  assign n223 = sr_d4 ? z2o2_small : n224;
  /* fplog16.vhdl:1764:49  */
  assign n224 = ~z2o2_small;
  /* fplog16.vhdl:1765:14  */
  assign n225 = ~sr;
  /* fplog16.vhdl:1766:4  */
  intadder_16_freq500_uid45 log_small_adder (
    .clk(clk),
    .x(z_small),
    .y(log_smally),
    .cin(nsrcin),
    .r(log_small_adder_n226));
  /* fplog16.vhdl:1773:35  */
  assign n230 = log_small[15]; // extract
  /* fplog16.vhdl:1773:21  */
  assign n231 = n230 ? 2'b11 : n236;
  /* fplog16.vhdl:1774:35  */
  assign n233 = log_small[15:14]; // extract
  /* fplog16.vhdl:1774:56  */
  assign n235 = n233 == 2'b01;
  /* fplog16.vhdl:1774:11  */
  assign n236 = n235 ? 2'b10 : 2'b01;
  /* fplog16.vhdl:1780:46  */
  assign n240 = {3'b011, e0_sub};
  /* fplog16.vhdl:1780:84  */
  assign n242 = {1'b0, lzo_d3};
  /* fplog16.vhdl:1780:57  */
  assign n243 = n240 - n242;
  /* fplog16.vhdl:1781:32  */
  assign n244 = log_small[15:2]; // extract
  /* fplog16.vhdl:1781:64  */
  assign n245 = log_small[15]; // extract
  /* fplog16.vhdl:1781:50  */
  assign n246 = n245 ? n244 : n249;
  /* fplog16.vhdl:1782:26  */
  assign n247 = log_small[14:1]; // extract
  /* fplog16.vhdl:1782:57  */
  assign n248 = log_small[14]; // extract
  /* fplog16.vhdl:1782:12  */
  assign n249 = n248 ? n247 : n250;
  /* fplog16.vhdl:1783:26  */
  assign n250 = log_small[13:0]; // extract
  /* fplog16.vhdl:1785:33  */
  assign n252 = small_d5 ? e_small_d3 : n255;
  /* fplog16.vhdl:1786:47  */
  assign n254 = {1'b0, e_normal};
  /* fplog16.vhdl:1786:24  */
  assign n255 = e0offset_d8 - n254;
  /* fplog16.vhdl:1787:32  */
  assign n256 = log_small_normd_d3[12:0]; // extract
  /* fplog16.vhdl:1787:50  */
  assign n258 = {n256, 1'b0};
  /* fplog16.vhdl:1787:56  */
  assign n259 = small_d5 ? n258 : n260;
  /* fplog16.vhdl:1788:28  */
  assign n260 = log_normal_normd[19:6]; // extract
  /* fplog16.vhdl:1789:18  */
  assign n261 = log_g[3]; // extract
  /* fplog16.vhdl:1791:23  */
  assign n262 = log_g[13:4]; // extract
  /* fplog16.vhdl:1791:16  */
  assign n263 = {er, n262};
  /* fplog16.vhdl:1792:39  */
  assign n265 = {14'b00000000000000, round};
  /* fplog16.vhdl:1793:4  */
  intadder_15_freq500_uid48 finalroundadder (
    .clk(clk),
    .x(frax),
    .y(fray),
    .cin(n266),
    .r(finalroundadder_n267));
  /* fplog16.vhdl:1799:35  */
  assign n271 = xexnsgn_d8[2]; // extract
  /* fplog16.vhdl:1799:54  */
  assign n272 = xexnsgn_d8[1]; // extract
  /* fplog16.vhdl:1799:71  */
  assign n273 = xexnsgn_d8[0]; // extract
  /* fplog16.vhdl:1799:58  */
  assign n274 = n272 | n273;
  /* fplog16.vhdl:1799:39  */
  assign n275 = n271 & n274;
  /* fplog16.vhdl:1799:91  */
  assign n276 = xexnsgn_d8[1]; // extract
  /* fplog16.vhdl:1799:109  */
  assign n277 = xexnsgn_d8[0]; // extract
  /* fplog16.vhdl:1799:95  */
  assign n278 = n276 & n277;
  /* fplog16.vhdl:1799:77  */
  assign n279 = n275 | n278;
  /* fplog16.vhdl:1799:18  */
  assign n280 = n279 ? 3'b110 : n285;
  /* fplog16.vhdl:1800:52  */
  assign n282 = xexnsgn_d8[2:1]; // extract
  /* fplog16.vhdl:1800:65  */
  assign n284 = n282 == 2'b00;
  /* fplog16.vhdl:1799:121  */
  assign n285 = n284 ? 3'b101 : n290;
  /* fplog16.vhdl:1801:52  */
  assign n287 = xexnsgn_d8[2:1]; // extract
  /* fplog16.vhdl:1801:65  */
  assign n289 = n287 == 2'b10;
  /* fplog16.vhdl:1800:73  */
  assign n290 = n289 ? 3'b100 : n303;
  /* fplog16.vhdl:1802:36  */
  assign n292 = {2'b00, sr_d8};
  /* fplog16.vhdl:1802:68  */
  assign n293 = log_normal_normd[20]; // extract
  /* fplog16.vhdl:1802:82  */
  assign n294 = ~n293;
  /* fplog16.vhdl:1802:101  */
  assign n295 = ~small_d5;
  /* fplog16.vhdl:1802:88  */
  assign n296 = n295 & n294;
  /* fplog16.vhdl:1802:133  */
  assign n297 = log_small_normd_d3[13]; // extract
  /* fplog16.vhdl:1802:141  */
  assign n298 = ~n297;
  /* fplog16.vhdl:1802:147  */
  assign n299 = small_d5 & n298;
  /* fplog16.vhdl:1802:108  */
  assign n300 = n296 | n299;
  /* fplog16.vhdl:1802:185  */
  assign n301 = small_d5 & ufl_d8;
  /* fplog16.vhdl:1802:168  */
  assign n302 = n300 | n301;
  /* fplog16.vhdl:1801:73  */
  assign n303 = n302 ? n292 : n305;
  /* fplog16.vhdl:1803:37  */
  assign n305 = {2'b01, sr_d8};
  /* fplog16.vhdl:1804:17  */
  assign n306 = {rexn_d1, efr};
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n307 <= xexnsgn;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n308 <= xexnsgn_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n309 <= xexnsgn_d2;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n310 <= xexnsgn_d3;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n311 <= xexnsgn_d4;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n312 <= xexnsgn_d5;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n313 <= xexnsgn_d6;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n314 <= xexnsgn_d7;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n315 <= y0;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n316 <= sr;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n317 <= sr_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n318 <= sr_d2;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n319 <= sr_d3;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n320 <= sr_d4;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n321 <= sr_d5;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n322 <= sr_d6;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n323 <= sr_d7;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n324 <= eeqzero;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n325 <= eeqzero_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n326 <= eeqzero_d2;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n327 <= lzo;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n328 <= lzo_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n329 <= lzo_d2;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n330 <= pfinal_s;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n331 <= pfinal_s_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n332 <= dorr;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n333 <= \small ;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n334 <= small_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n335 <= small_d2;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n336 <= small_d3;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n337 <= small_d4;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n338 <= inva0;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n339 <= a1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n340 <= zm1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n341 <= ufl;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n342 <= ufl_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n343 <= ufl_d2;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n344 <= ufl_d3;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n345 <= ufl_d4;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n346 <= ufl_d5;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n347 <= ufl_d6;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n348 <= ufl_d7;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n349 <= e_small;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n350 <= e_small_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n351 <= e_small_d2;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n352 <= log_small_normd;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n353 <= log_small_normd_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n354 <= log_small_normd_d2;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n355 <= e0offset;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n356 <= e0offset_d1;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n357 <= e0offset_d2;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n358 <= e0offset_d3;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n359 <= e0offset_d4;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n360 <= e0offset_d5;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n361 <= e0offset_d6;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n362 <= e0offset_d7;
  /* fplog16.vhdl:1574:10  */
  always @(posedge clk)
    n363 <= rexn;
endmodule

