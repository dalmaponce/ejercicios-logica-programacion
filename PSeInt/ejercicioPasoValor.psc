SubProceso cambiarValor ( parametro )
	
	parametro <- 20;
	
FinSubProceso

Proceso ejercicioPasoValor
	////	concepto paso por valor
	////	Se crea una copia del valor de la variable argumento para pasarlo 
////	a la variable local parametro creada en el procedimiento
////	El valor de la variable argumento no se modifica
	
	Definir argumento Como Entero;
	
	argumento <- 10;
	
	cambiarValor(argumento);
	
	Escribir argumento; //imprime 10
	
FinProceso
