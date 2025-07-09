module top (
  input logic clk,
  input logic rst,
  input logic [7:0] X,
  input logic [7:0] Y,
  output logic [8:0] R
);

  top_module dut (
    .clk(clk),
    .X(X),
    .Y(Y),
    .R(R)
  );

endmodule
