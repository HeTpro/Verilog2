module clk 
		#( 
			parameter [31:0] limite = 5
					
			) 
			
			(fin, fout);
	input fin;
	output reg fout=1;
	reg[31:0] cuenta1=0;

	
	always @(posedge fin)
		begin
			
			if (cuenta1>=limite-1)
				begin
					fout = ~fout;
					cuenta1=0;
				end
			else
				begin
				 cuenta1=cuenta1+1;
				
				end
				
		end
		
endmodule
		
