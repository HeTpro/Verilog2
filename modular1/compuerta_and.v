module compuerta_and(a,b,c);
	input a;
	input b;
	output reg c;
	
	always @(a,b)
		begin
			c = a & b;
		
		end
		
endmodule
	
