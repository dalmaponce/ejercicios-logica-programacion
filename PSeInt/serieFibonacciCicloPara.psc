Proceso serieFibonacciCicloPara
	////	Serie fibonacci es la suma de los 2 valores anteriores
	////	 1, 2, 3, 5, 8...
	Definir i, num, num2, serieFibonacci, max Como Entero;
	
	max <- 30;
	serieFibonacci <- 0;
	num <- 1;
	num2 <- 1;
	
	Para i <- 1 Hasta max Con Paso 1 Hacer
		
		serieFibonacci <- num + num2;
		Escribir "La serie fibonacci es ",  num, " + ", num2, " = ", serieFibonacci;
		
		num <- num2;
		num2 <- serieFibonacci;
		
		
	FinPara
	
FinProceso
