module clk 
		#( 
			parameter [8:0] th = 5,
			parameter [8:0] tl = 5
				
			) 
			
			(fin, fout);
	input fin;
	output reg fout=0;
	reg[31:0] cuenta1=0;
	parameter[31:0] limite1=25000000;
	
	always @(posedge fin)
		begin
			
			if(cuenta1>=th-1 )	
				begin
					fout = 0;
				end
			else if (cuenta1>=(th+tl)-1)
				begin
					fout = 1;
					cuenta1=0;
				end
			else
				begin
				 cuenta1=cuenta1+1;
				end
				
		end
		
endmodule
		
