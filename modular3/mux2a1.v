module mux2a1(a,b,sel, salida);
	input [1:0] a;
	input [1:0] b;
	input sel;
	output reg[3:0] salida;
	
	always @(a,b,sel)
		begin
			if(sel)
						salida = a+b;
			else
						salida = a*b;
		end
endmodule
	
	
