module top(x1, x2, x3, o1, o2);
	input x1;
	input x2;
	input x3;
	output o1;
	output o2;
	compuerta_and h1(.a(x1), .b(x2), .c(o1));
	compuerta_and h2(.c(o2), .b(x2), .a(x3));
		
endmodule
