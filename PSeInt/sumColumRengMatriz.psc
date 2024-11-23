Algoritmo sumColumRengMatriz
	//	Sumar columas de una matriz y almacena su valor en un arreglo
	//	Sumar renglones y almacenar su valor en un arreglo
	Definir matriz, sumRenglon, sumColumna, arrayColum, arrayRengl Como Entero;
	
	Dimension matriz[2, 3];
	Dimension arrayColum[3];
	Dimension arrayRengl[2];
	
	matriz[0, 0] <- 3;
	matriz[0, 1] <- -8;
	matriz[0, 2] <- 6;
	matriz[1, 0] <- 5;
	matriz[1, 1] <- 2;
	matriz[1, 2] <- -4;
	
//	 Mostrar matriz
	Para i <- 0 Hasta 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i,j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
	//	Sumar renglones
	Para i <- 0 Hasta 1 Con Paso 1 Hacer
		
		sumRenglon <- 0;
		
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			
			sumRenglon <- sumRenglon + matriz[i,j];
			
		FinPara
		
		arrayRengl[i] <- sumRenglon;
		
	FinPara
	
	//	Mostrar array con suma de renglones
	Para i <- 0 Hasta 1 Con Paso 1 Hacer
		
		Escribir "Resultado suma renglon ", i + 1, " = ", arrayRengl[i];
		
	FinPara
	
	//	Sumar columnas
	Para i <- 0 Hasta 2 Con Paso 1 Hacer // itera columnas
		
		sumColumna<- 0;
		
		Para j <- 0 Hasta 1 Con Paso 1 Hacer // itera renglones
			
			sumColumna <- sumColumna + matriz[j,i];
			
		FinPara
		
		arrayColum[i] <- sumColumna;
		
	FinPara
	
	//	Mostrar array con suma de columnas
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		
		Escribir "Resultado suma Columas ", i + 1, " = ", arrayColum[i];
		
	FinPara
	
	
FinAlgoritmo
