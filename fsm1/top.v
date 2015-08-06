module top(clk, estados);
	input clk;
	output reg [1:0] estados;
	
	parameter [1:0] e0 = 0;
	parameter [1:0] e1 = 1;
	parameter [1:0] e2 = 2;
	parameter [1:0] e3 = 3;
	
	wire c1hz;
	clk #100 hola(clk, c1hz);
	
	always @(posedge c1hz)
		begin
			case(estados)
				e0: estados <= e1;
				e1: estados <= e2;
				e2: estados <= e3;
				e3: estados <= e0;
				default: estados <= e0;
			endcase
		end
	
	
	endmodule
	
	
