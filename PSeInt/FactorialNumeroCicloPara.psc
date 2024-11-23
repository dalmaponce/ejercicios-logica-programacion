Proceso FactorialNumeroCicloPara
	////	Calcula el fatorial de un numero positivo
	////	n! = n * (n-1)...
	////	o! = 1
	Definir i, num, factorial Como Entero;
	
	Escribir "Ingrese el numero para saber su factorial";
	Leer num;
	
	Si num == 0 Entonces
		factorial <- 1;
	FinSi
	
	factorial <- 1;
	
////	Ascendente
//	Para i <- 1 Hasta num Con Paso 1 Hacer
//		
//		Escribir Sin Saltar factorial, " * ", i, " = ";
//		
//		factorial <- i * factorial;
//		Escribir factorial;
//		
//	FinPara
	
////	Descendente
	Para i <- num Hasta 1 Con Paso -1 Hacer
		
		Escribir Sin Saltar factorial, " * ", i, " = ";
		
		factorial <- i * factorial;
		Escribir factorial;
		
	FinPara
	
	Escribir "El resultado de ", num, "! es: ", factorial;
	
FinProceso
