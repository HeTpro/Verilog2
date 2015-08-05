`timescale 1ns/1ps		//Escala de tiempo
module testbench(); //Modulo para el test bench
	reg a,b;				//variables de entrada a simular
	wire c;					//las salidas siempre tienen que ser wire
	simulacion hola(a,b,c);	//instanciacion del modulo a simular
	
	initial begin			//condiciones iniciales
		a = 0;
		b = 0;
	#50
		a = 1;
		b = 0;
	#50
		a = 0;
		b = 1;
	#50
		a = 1;
		b = 1;
	#50
		a = 1;
		b = 1;
	end
	
endmodule
