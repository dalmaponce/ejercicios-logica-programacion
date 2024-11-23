Proceso multiplicacionCincoCicloPara
////	multiplicar los primeros 5 numeros
	Definir i, acum Como Entero;
	
	acum <- 1;
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir sin saltar "La multiplicacion de ", acum, " * ", i, " es: ";
		acum <- acum * i;
		Escribir acum;
		
	FinPara
	
FinProceso
