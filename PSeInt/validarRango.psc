Proceso validarRango
////	Verificar si el dato ingresado se encuentra dentro del rango
	Definir minimo, maximo, dato Como Entero;
	Definir rango Como Logico;
	
	minimo <- 0;
	maximo <- 5;
	
	Escribir "Ingrese un valor entero entre 0 y 5";
	Leer dato;
	
	rango <- dato >= minimo y dato <= maximo;
	
	Escribir "Valor dentro del rango: ", rango;	
	
FinProceso
