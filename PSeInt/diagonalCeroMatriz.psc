Funcion mostrarMatriz ( matriz Por Referencia, m, n )
	
	//	Mostramos matriz
	Escribir "matriz: ";
	Para i <- 0 Hasta m - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta n - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Funcion  rellenaMatriz ( matriz Por Referencia, n, m )
	
	//	Rellenamos matriz con valores aleatorios o 0
	Para i <- 0 Hasta m - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta n - 1 Con Paso 1 Hacer
			
			Si i <> j Entonces
				
				matriz[i, j] <- Aleatorio(0, 100);
				
			sino
				
				matriz[i, j] <- 0;
				
			FinSi
			
		FinPara
		
	FinPara
	
//	Llamamos Subproceso
	mostrarMatriz(matriz, m, n);
	
Fin Funcion

Algoritmo diagonalCeroMatriz
////	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	////		subproceso para imprimir la matriz.
	Definir matriz, n, m Como Entero;
	
//	solicitamos valores para tamaño de matriz
	Repetir
		
		Escribir "Ingrese la cantidad de filas y columas de la matriz";
		Leer n;
		
	Hasta Que n > 0
	
	m <- n;
	
	Dimension matriz[m, n];
	
//	llamamos subproceso
	rellenaMatriz(matriz, n, m);
	
FinAlgoritmo
