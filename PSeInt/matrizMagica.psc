//// Comprobar si es una matriz magica
Funcion comprobarMagica (tamanio, sumFilas Por Referencia, sumColums Por Referencia, sumDiag, sumDiagInv)
	Definir  esMagica Como Logico;
	Definir sonIgualesFC, sonIgualesCD, sonIgualesFDI Como Logico;
	
	sonIgualesFC <- comprobarFilCol(sumFilas, sumColums, tamanio);
	sonIgualesCD <- comprobarColDig(sumColums, sumDiag, tamanio);
	sonIgualesFDI <- comprobarFilDiagInv(sumFilas, sumDiagInv, tamanio);
	esMagica <- Falso;
	
//	confirmar si son iguales	
	Si sonIgualesCD y sonIgualesFC y sonIgualesFDI Entonces
		
		esMagica <- Verdadero;
		Escribir "La suma son: ", sumDiag;
		
	FinSi

	Escribir "La matriz es magica: ", esMagica; 
	
Fin Funcion

//// Comparar si sumas de filas y columnas son iguales
Funcion sonIgualesFC <- comprobarFilCol (sumFilas Por Referencia, sumColums Por Referencia, tamanio)
	Definir sonIgualesFC Como Logico;
	
	sonIgualesFC <- Falso;
	
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Si sumFilas[i] == sumColums[i] Entonces
			
			sonIgualesFC <- Verdadero;
			
		SiNo
			
			sonIgualesFC <- Falso;
			i <- tamanio;
			
		FinSi
		
	FinPara
	
Fin Funcion

//// Comparar si sumas de columnas y diagonal son iguales
Funcion sonIgualesCD <- comprobarColDig (sumColums Por Referencia, sumDiag, tamanio)
	Definir sonIgualesCD Como Logico;
	
	sonIgualesCD <- Falso;
	
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Si sumColums[i] == sumDiag Entonces
			
			sonIgualesCD <- Verdadero;
			
		SiNo
			
			sonIgualesCD <- Falso;
			i <- tamanio;
			
		FinSi
		
	FinPara
	
Fin Funcion

//// Comparar si sumas de filas y diagonal invertida son iguales
Funcion sonIgualesFDI <- comprobarFilDiagInv (sumFilas Por Referencia, sumDiagInv, tamanio)
	Definir sonIgualesFDI Como Logico;
	
	sonIgualesFDI <- Falso;
	
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Si sumFilas[i] == sumDiagInv Entonces
			
			sonIgualesFDI <- Verdadero;
			
		SiNo
			
			sonIgualesFDI <- Falso;
			i <- tamanio;
			
		FinSi
		
	FinPara
	
Fin Funcion

//// Sumar valores
Funcion sumarValores ( matriz Por Referencia, tamanio )
	Definir acumFila, acumColum, sumDiag, sumDiagInv, sumFilas, sumColums Como Entero;
	
	Dimension sumFilas[tamanio];
	Dimension sumColums[tamanio];
	
	//	comprobamos valores
	Para  i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		acumColum <- 0;
		acumFila <- 0;
		
		Para j <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
			
			acumFila <- acumFila + matriz[i, j];
			
			Si i = j Entonces
				
				sumDiag <- sumDiag + matriz[i, j];
				
			FinSi
			
			Si i = j y i <> 0 y j <> tamanio - 1 Entonces
				
				sumDiagInv <- sumDiagInv + matriz[i, j];
				
			FinSi
			
			acumColum <- acumColum + matriz[j, i];
			
		FinPara
		
		sumFilas[i] <- acumFila;
		sumColums[i] <- acumColum;
		
	FinPara
	
	sumDiagInv <- sumDiagInv + matriz[0, tamanio - 1];
	sumDiagInv <- sumDiagInv + matriz[tamanio - 1, 0];
	
	mostrarMatriz(matriz, tamanio);
	
	comprobarMagica(tamanio, sumFilas, sumColums, sumDiag, sumDiagInv);
	
Fin Funcion

//// mostrar matriz
Funcion mostrarMatriz ( matriz Por Referencia, tamanio )
	
	//	Mostramos matriz
	Escribir "";
	Escribir "Matriz: ";
	Para  i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	Escribir "";
	
Fin Funcion

//// Rellenar matriz
Funcion  rellenaMatriz ( matriz Por Referencia, tamanio )
	
	//	Rellenamos matriz
	Para  i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
			
			Repetir
				
				Escribir "Ingrese el valor para la matriz (entre 1 y 9)";
				Leer valorM;
				
			Hasta Que valorM > 0 o valorM < 10
			
			matriz[i, j] <- valorM;
			
		FinPara
		
	FinPara
	
	sumarValores(matriz, tamanio);
	
Fin Funcion

Algoritmo matrizMagica
////	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
	Definir matriz, tamanio, valorM Como Entero;
	
//	solicitamos tamaño matriz
	Repetir
		
		Escribir "Escriba el tamaño de la matriz (maximo 10)";
		Leer tamanio;
		
	Hasta Que tamanio > 0 y tamanio <= 10
	
	Dimension matriz[tamanio, tamanio];
	
	
	rellenaMatriz(matriz, tamanio);
	
FinAlgoritmo
