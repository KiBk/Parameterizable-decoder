module dec2 #(parameter N = 3) (output logic [(1<<N)-1:0] y, input logic [N-1:0] a);

always_comb
  y = 1'b1 << a;

endmodule
