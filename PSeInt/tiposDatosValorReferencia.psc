SubProceso  cambio ( parametro )
	
	parametro[0, 0] <- 20;
	
FinSubProceso

Proceso tiposDatosValorReferencia
	////	Prueba de los tipos de datos para saber si estamos pasando las variables
	////	 por valor o referencia
	//	Definir argumento Como Entero; Los datos de tipo entero y real se pasan por valor por default
	//	Definir argumento Como Logico; Los datos logicos se pasan por valor por default
	//	Definir argumento Como Caracter; Los datos caracter se pasan por valor por default
//	Definir argumento como Cadena;  Los datos de tipo cadena se pasan por valor (en otros lenguajes hay excepciones, pasandose por referencia y no por valor)
//	Definir argumento como entero;  Los arreglos se pasan por referencia por default
//	Definir argumento Como Entero; Las matrices se pasan por referencia
	
	
//	Dimension argumento[1]; // arreglo
	Dimension argumento[1,1]; // matriz
	
	argumento[0, 0] <- 10; 
	
	cambio(argumento);
	
	Escribir argumento[0, 0];
	
	
FinProceso
