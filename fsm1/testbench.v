`timescale 1ns/100ps
module testbench();
	reg clk;
	wire [1:0] estado;
	
	top hola(clk, estado);
	
	initial
		begin
			clk=0;
			
		end
		
	always
	#10 clk=~clk;
	
endmodule
