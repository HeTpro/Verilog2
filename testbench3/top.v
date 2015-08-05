module core(clk, display);
	input clk;
	output reg[6:0] display;
	reg [1:0] estado;
	
	always @(posedge clk)
		begin
			case(estado)
				0: estado <= 1;
				1: estado <= 2;
				2: estado <= 3;
				default: estado <=0;
			endcase
		
		end
		
	always @(estado)
		begin
			case(estado)
				0: display = 7'b0000111;
				1: display = 7'b1111010;
				2: display = 7'b1000110;
				3: display = 7'b1010101;

			endcase
		
		end

endmodule

