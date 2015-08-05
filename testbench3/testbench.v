module testbench();
	reg clk;
	wire [6:0] display;
	
	core test1(clk, display);
	
	initial
		begin
			clk = 0;
			
		end
	always
		#50
		clk = ~clk;

	endmodule
		
	
	
	
		
