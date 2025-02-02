Funcion   multiplicaMatrices ( matrizA Por Referencia, matrizB Por Referencia )
	Definir matrizResultante, resultSum, resultMult Como Entero;
	
	Dimension matrizResultante[3,3];
	
	Para i <- 0 Hasta 2 Hacer
		
		Para j <- 0 Hasta 2 Hacer
			
			resultSum = 0;
			resultMult <- 0;
			
			Para k <- 0 Hasta 2 Hacer
				
				resultMult <- matrizA[i,k] * matrizB[k,j];
				
				resultSum <- resultSum + resultMult;
				
			FinPara
			
			matrizResultante[i,j]  <- resultSum;
			
		FinPara
		
	FinPara
	
	Escribir "El resultado de la multicacion de las matrices ingresadas es: ";
	mostrarMatriz(matrizResultante);
	
Fin Funcion

Funcion  mostrarMatriz ( matriz Por Referencia )
	
	Para i <- 0 Hasta 2 Hacer
		
		Para j <- 0 Hasta 2 Hacer
			
			Escribir Sin Saltar "[", matriz[i,j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Funcion rellenarMatriz ( matriz Por Referencia )
	
	Para i <- 0 Hasta 2 Hacer
		
		Para j <- 0 Hasta 2 Hacer
			
			Escribir "Ingrese el valor de la posicion [", i, ",", j, "]";
			Leer matriz[i,j];
			
		FinPara
		
	FinPara
	
Fin Funcion

Algoritmo multiplicacionMatriz
	Definir matrizA, matrizB Como Entero;
	
	Dimension matrizA[3,3];
	Dimension matrizB[3,3];
	
	Escribir "Ingrese matriz a multiplicadora: ";
	rellenarMatriz(matrizA);
	
	Escribir "Ingrese matriz multiplicando: ";
	rellenarMatriz(matrizB);
	
	multiplicaMatrices(matrizA, matrizB);
	
FinAlgoritmo
