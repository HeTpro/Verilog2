module dec4a7(entrada, salida);
	input [3:0] entrada;
	output reg [6:0] salida;

	always @(entrada)
		begin
			case(entrada)
				0: salida=7'b0011010;
				1: salida=7'b0011011;
				2: salida=7'b1011010;
				3: salida=7'b1100010;
				4: salida=7'b1001001;
				5: salida=7'b0011111;
				6: salida=7'b1110001;
				7: salida=7'b1000111;
				8: salida=7'b1110011;
				9:	salida=7'b1111111;
				default: salida=7'b0000000;
			
			endcase
		
		end
	
endmodule
	
