module top(F1, F2, F5);
	input F1;
	output reg F2=0;
	output reg F5=0;
	reg F4=0;
	reg F3=0;
	
	reg[11:0] cuenta1=0; //1666.66
	reg[11:0] cuenta2=0; //5000
	reg[23:0] cuenta3=0; //227272.727
	reg[7:0]  cuenta4=0; //55
	
	parameter[11:0] lim1=1666; //1666.66
	parameter[11:0] lim2=5000; //5000
	parameter[23:0] lim3=227272; //227272.727
	parameter[7:0]  lim4=55; //55
	
	
	always @(posedge F1)
		begin
			if(cuenta1 >= (lim1-1))
				begin
					cuenta1=0;
					F2=~F2;
				end
			else
				cuenta1=cuenta1+1;
	end
	
	always @(posedge F2)
		begin
			if(cuenta2 >= (lim2-1))
				begin
					cuenta2=0;
					F3=~F3;
				end
			else
				cuenta2=cuenta2+1;
	end
	
	
	always @(posedge F1)
		begin
			if(cuenta3 >= (lim3-1))
				begin
					cuenta3=0;
					F4=~F4;
				end
			else
				cuenta3=cuenta3+1;
	end
	
	always @(posedge F4)
		begin
			if(cuenta4 >= (lim4-1))
				begin
					cuenta4=0;
					F5=~F5;
				end
			else
				cuenta4=cuenta4+1;
	end
	
	
	
endmodule
	
	
	
