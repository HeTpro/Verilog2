module top(a, b, c);
	input a, b;
	output reg c;
	
	always @(a,b)
		begin
			c = a & b;
		end
endmodule
		
