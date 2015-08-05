module top(A,B,OP,SALIDA);
	input [1:0] A,B;
	input OP;
	output [6:0] SALIDA;
	reg [3:0] var1=0;
	wire [3:0] var2;
	
	dec4a7 hola(var1, SALIDA);
	mux2a1 hola2(A,B,OP,var2);
	
	always @(A,B,OP)
		begin
			var1=var2;
		
		end
	
endmodule
	
	/*
	
		Dise;o con dos instancias
		module top(A,B,OP,SALIDA);
	input [1:0] A,B;
	input OP;
	output [6:0] SALIDA;
	reg [3:0] var1=0;
	wire [3:0] var2;
	
	dec4a7 hola(var1, SALIDA);
	mux2a1 hola2(A,B,OP,var2);
	
	always @(A,B,OP)
		begin
			var1=var2;
		
		end
	
endmodule
	
	
	*/
	
	
	/*
	// Dise;o con una instancia
	module top(A,B,OP,SALIDA);
	input [1:0] A,B;
	input OP;
	output [6:0] SALIDA;
	reg [3:0] var1=0;
	
	dec4a7 hola(var1, SALIDA);
	//mux2a1 hola2(A,B,OP,var1);
	
	always @(A,B,OP)
		begin
			if(OP)
					var1 = A+B;
			else
					var1= A*B;
		
		end
	
endmodule
	
	
	*/
	
