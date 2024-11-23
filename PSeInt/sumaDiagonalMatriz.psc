Algoritmo sumaDiagonalMatriz
	//	Suma matriz 3x3 (cuadrada)
	Definir matriz, sumDiagonal Como Entero;
	
	sumDiagonal <- 0;
	
	Dimension matriz[3, 3];
	
	matriz[0, 0] <- 5;
	matriz[0, 1] <- 7;
	matriz[0, 2] <- 2;
	matriz[1, 0] <- 3;
	matriz[1, 1] <- 8;
	matriz[1, 2] <- 4;
	matriz[2, 0] <- 1;
	matriz[2, 1] <- 7;
	matriz[2, 2] <- 9;
	
	//	Imprimir matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		
		
		para j <- 0 Hasta 2 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
//	Sumar diagonal
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			
			Si i == j Entonces
				
				sumDiagonal <- sumDiagonal + matriz[i, j];
				
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "La sumad de la diagonal de la matriz es: ", sumDiagonal;
	
FinAlgoritmo
