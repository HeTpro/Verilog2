module clockS2(F1, F2, F3);
  input       F1;
  output reg  F2=0;
  output reg  F3=0;
  
  reg [25:0] variable1=0;
  reg [25:0] variable2=0;
  
  always @ (posedge F1) 
    begin
		  if(variable1 == limite-1) 	
		    begin 	
			    variable1 = 0;
			  F2 = ~F2;		end
		  else	
			  variable1 = variable1+1;
	  end

    always @ (posedge F2) 
    begin
		  if(variable2 == limite2-1) 	
		    begin 	
			    variable2 = 0;
			  F3 = ~F3;		end
		  else	
			  variable2 = variable2+1;
	  end
    
endmodule
  
  
