Algoritmo matrizInversa
	//	 Imprimir matriz en inversa
	Definir matriz, numColum, numRenglon Como Entero;
	
	numRenglon <- 2;
	numColum <- 3;
	
	Dimension matriz[numRenglon, numColum];
	
	matriz[0, 0] <- 3;
	matriz[0, 1] <- -8;
	matriz[0, 2] <- 6;
	matriz[1, 0] <- 5;
	matriz[1, 1] <- 2;
	matriz[1, 2] <- -4;
	
	//	Iteramos e imprimimos la matriz
	Escribir "Matriz: ";
	Para i <- 0 Hasta  numRenglon - 1 Con Paso  1 Hacer
		
		Para j <- 0 Hasta  numColum -1 Con Paso  1 Hacer
			
			Escribir Sin Saltar "[", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
	//	Iteramos e imprimimos la matriz a la inversa
	Escribir "Matriz a la inversa: ";
	Para i <- numRenglon - 1 Hasta 0 Con Paso - 1 Hacer
		
		Para j <- numColum -1 Hasta  0 Con Paso - 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
FinAlgoritmo
