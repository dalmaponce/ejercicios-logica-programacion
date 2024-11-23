Algoritmo sumParImparMatriz
	//	Sumar numeros pares e impares de una matriz
	Definir matriz, sumPar, sumImpar, numColum, numRengl Como Entero;
	
	numRengl <- 2;
	numColum <- 3;
	sumImpar <- 0;
	sumPar <- 0;
	
	Dimension matriz[numRengl, numColum];
	
	matriz[0, 0] <- 3;
	matriz[0, 1] <- -5;
	matriz[0, 2] <- 9;
	matriz[1, 0] <- 6;
	matriz[1, 1] <- 7;
	matriz[1, 2] <- 2;
	
//	iteramos para Sumar pares e impares
	Para i <- 0 Hasta numRengl - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta numColum - 1 Con Paso 1 hacer
			
			Si matriz[i, j] % 2 = 0 Entonces
				
				sumPar <- sumPar + matriz[i, j];
				
			SiNo
				
				sumImpar <- sumImpar + matriz[i, j];
				
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "La suma de los numeros pares es: ", sumPar;
	Escribir "La suma de los numeros impares es: ", sumImpar;
	
FinAlgoritmo
