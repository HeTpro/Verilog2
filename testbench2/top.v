module top(selector, display1);
	input [3:0] selector;
	output reg [6:0] display1;
		
		always @(selector)
			begin
				case(selector)
					0: display1 = 7'b1100110;
					1: display1 = 7'b0001001;
					default: display1 = 7'b0111001;
				endcase
			
			
			end
endmodule
	
	
