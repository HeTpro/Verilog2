module testbench();
	reg x1;
	reg x2;
	reg x3;
	wire o2;
	wire o1;
	
	top test(x1,x2,x3,o2,o1);
	
	initial
	begin
		#50
		x1=0;
		x2=0;
		x3=0;
		
		#50
		x1=1;
		x2=1;
		x3=0;
		
		#50
		x1=1;
		x2=1;
		x3=1;
		
		#50
		x1=0;
		x2=1;
		x3=0;
		
	end

endmodule
	
