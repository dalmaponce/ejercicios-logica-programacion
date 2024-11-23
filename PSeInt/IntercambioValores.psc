Proceso IntercambioValores
	////	Definimos variables a usar
	Definir a, b, aux Como Real;
	
	////	Solicitamos valores a usuario
	Escribir "Ingrese el valor de a";
	Leer a;
	Escribir "Ingrese el valor de b";
	Leer b;
	
	////	Intercambiamos valores de variables
	aux <- a;
	a <- b;
	b <- aux;
	
	////	Mostramos los valores intercambiados
	Escribir "El nuevo valor de a es: ", a;
	Escribir "El nuevo valor de b es: ", b;
	
FinProceso
