module testbench_for_decoder;

  logic [7:0] y;
  logic [2:0] a;

  dec3 g1 (.*);

initial
  begin
  a = 0;
  #5ns a = 1;
  #5ns a = 2;
  #5ns a = 3;
  #5ns a = 4;
  #5ns a = 5;
  #5ns a = 6;
  #5ns a = 7;
  end
endmodule

