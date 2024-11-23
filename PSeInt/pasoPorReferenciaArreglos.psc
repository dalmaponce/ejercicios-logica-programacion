SubProceso   cambiarValor ( parametro )
	
	parametro[0] <- 20;
	parametro[1] <- 30;
	
FinSubProceso

Proceso pasoPorReferenciaArreglos
	////	Los arreglos o matrices se pasan por referencia por defecto
	
	Definir argumento Como Entero;
	
	Dimension argumento[2];
	argumento[0] <- 10;
	argumento[1] <- 15;
	
	cambiarValor(argumento);
	
	Escribir "Valores del arreglo: [", argumento[0], ", ", argumento[1], "]";
	
FinProceso
