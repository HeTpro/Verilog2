module top(clk, fout);
	input clk;
	output fout;
	wire  finter;
	
	clk #(1_500_000, 3_500_000) hola(clk, finter);
	clk #(5,5) hola2(finter, fout);


endmodule
