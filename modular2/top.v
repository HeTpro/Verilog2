module top(decenas, unidades, selector, var3);
	input [1:0] decenas;
	input [1:0] unidades;
	input selector;
	output var3;
	
	reg [1:0] var1=0; 
	
	dec2a3 inst1(var1,var3); 
		always @(decenas, unidades, selector)
			begin
				if(selector) begin	var1 = decenas; end
				else			 begin 	var1 = unidades;  end
			
			end
	
endmodule
	
	
