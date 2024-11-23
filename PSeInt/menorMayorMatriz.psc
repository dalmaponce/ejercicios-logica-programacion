Algoritmo menorMayorMatriz
	//	Encontrar valor mayor y menor de una matriz
	Definir matriz, numRengl, numColum, numMayor, numMenor, posMenoReng, posMenoColum, posMayReng, posMayColum Como Entero;
	
	numRengl <- 3;
	numColum <- 3;
	
	Dimension matriz[numRengl, numColum];
	
	matriz[0, 0] <- 6;
	matriz[0, 1] <- 9;
	matriz[0, 2] <- 8;
	matriz[1, 0] <- 2;
	matriz[1, 1] <- -1;
	matriz[1, 2] <- -12;
	matriz[2, 0] <- 14;
	matriz[2, 1] <- 31;
	matriz[2, 2] <- 18;
	
//	Inicializamos variables mayor y menor
	numMayor <- 0;
	numMenor <- 0;
	
	//	Iteramos y buscamos valores en la matriz
	Para i <- 0 Hasta  numRengl - 1 Con Paso  1 Hacer
		
		Para j <- 0 Hasta  numColum -1 Con Paso  1 Hacer
			
			
			Si matriz[i, j] > numMayor Entonces
				
				numMayor <- matriz[i, j];
				posMayReng <- i;
				posMayColum <- j;
				
			SiNo
				
				Si matriz[i, j] < numMenor Entonces
					
					numMenor <- matriz[i, j];
					posMenoReng <- i;
					posMenoColum <- j;
					
				FinSi
				
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "El numero Mayor es: ", numMayor;
	Escribir "Se encuentra la posicion [", posMayReng,", ", posMayColum, "]";
	Escribir "El numero menor es: ", numMenor;
	Escribir "Se encuentra la posicion [", posMenoReng,", ", posMenoColum, "]";
	
FinAlgoritmo
