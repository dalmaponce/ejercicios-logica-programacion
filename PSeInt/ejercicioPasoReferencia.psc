SubProceso   cambiarValor ( parametro Por Referencia )
	
	parametro <- 20;
	
FinSubProceso

Proceso ejercicioPasoReferencia
	////	Concepto paso por referencia
	////	Se envia la referencia de memoria de la variable argumento de la funcion principal
	////	a la variable local parametro del procedimiento
	////	por ello ambas variables hacen referencia a la misma posicion
////	pudiendo modificar el valor de la variable argumento
	
	Definir argumento Como Entero;
	
	argumento <- 10;
	
	cambiarValor(argumento);
	
	Escribir argumento; //imprime 20
	
FinProceso
