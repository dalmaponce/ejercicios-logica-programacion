Proceso ValidarDosDigitosPositRepetirHasta
////	Validar que el numero ingresado tenga dos digitos y sea positivo
	Definir num, min, max Como Entero;
	Definir condicion Como Logico;
	
	min <- 10;
	max <- 99;
	
	Repetir
		
		Escribir "Ingrese un numero de dos digitos";
		Leer num;
		
		condicion <- num >= min y num <= max;
		
	Hasta Que condicion
	
	Escribir "Numero de dos digitos ingresado: ", num;
	
FinProceso
