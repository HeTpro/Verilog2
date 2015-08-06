
`timescale  1ns/100ps
module testbench();
   reg clk;
	wire fout;
	
	//clk #(5) instanciacion(clk, fout);
	top instanciacion(clk,fout);
	
	initial
		begin
			clk = 0;
			
		end
	
	always
	#10 clk=!clk;
	
endmodule
	

