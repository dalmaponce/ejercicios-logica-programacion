Algoritmo fibonacciArreglos
	Definir numFibonacci, arregloFibon, numAux Como Entero;
	
	numAux <- 1;
	
	Escribir "Ingrese cuantos numeros de la serie Fibonacci desea: ";
	Leer numFibonacci;
	
	Dimension arregloFibon[numFibonacci];
	
	arregloFibon[0] = numAux;
	Para i <- 1 Hasta numFibonacci - 1 Con Paso 1 Hacer
		
		arregloFibon[i] = arregloFibon[i] + numAux;
		
		numAux <- numAux + arregloFibon[i-1];
		
	FinPara
	
	//	muestra por patalla los elementos del arreglo
	Para i <- 0 Hasta numFibonacci - 1 Con Paso 1 Hacer
		
		Escribir arregloFibon[i];
		
	FinPara
	
FinAlgoritmo
