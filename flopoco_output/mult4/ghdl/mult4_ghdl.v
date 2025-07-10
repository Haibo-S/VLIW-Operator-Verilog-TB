module top_module
  (input  clk,
   input  [3:0] X,
   input  [3:0] Y,
   output [7:0] R);
  wire [3:0] xx;
  wire [3:0] yy;
  wire [7:0] rr;
  wire [7:0] n1;
  wire [7:0] n2;
  wire [7:0] n3;
  assign R = rr; //(module output)
  /* mult4.vhdl:40:8  */
  assign rr = n3; // (signal)
  /* mult4.vhdl:47:12  */
  assign n1 = {{4{xx[3]}}, xx}; // sext
  /* mult4.vhdl:47:12  */
  assign n2 = {{4{yy[3]}}, yy}; // sext
  /* mult4.vhdl:47:12  */
  assign n3 = $signed(n1) * $signed(n2); // smul
endmodule

