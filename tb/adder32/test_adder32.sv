module top (
  input logic clk,
  input logic rst,
  input logic [31:0] X,
  input logic [31:0] Y,
  output logic [32:0] R
);

  top_module dut (
    .clk(clk),
    .X(X),
    .Y(Y),
    .R(R)
  );

endmodule
