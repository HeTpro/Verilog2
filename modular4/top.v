module top(clk, fout);
	input clk;
	output fout;
	wire  finter;
	
	clk #(10) hola(clk, finter);
	clk #(2) hola2(finter, fout);


endmodule

