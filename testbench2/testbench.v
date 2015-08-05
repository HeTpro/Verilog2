`timescale 1ns/1ps

module testbench();
	reg [3:0] selector;
	wire [6:0] segmentos;
	
	top2 test1(selector, segmentos);
	
	initial
	begin
		
		#50
		selector = 0;
		
		#50
		selector = 1;
		
		#50
		selector = 4'bZZZZ;
		
		#50
		selector = 4'b1100;
		
		#100
		selector = 0;
	
	end


endmodule

	
