Algoritmo arreglosSumRestMul
////	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
////	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	////	arreglo.	
	Definir arregloNums, sumaNums, restaNums, multiplicacionNums Como Entero;
	
	sumaNums <- 0;
	
	Dimension arregloNums[10];
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		
		Escribir "Ingrese el ", i + 1,"° numero del arreglo";
		Leer arregloNums[i];
		
	FinPara
	
	//	iteramos para realizar las operaciones
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		
		sumaNums <- sumaNums + arregloNums[i];
		
	FinPara
	
	restaNums <- sumaNums;
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		
		restaNums <- restaNums - arregloNums[i];
		
	FinPara
	
	multiplicacionNums <- sumaNums;
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		
		multiplicacionNums <- multiplicacionNums * arregloNums[i];
		
	FinPara
	
	Escribir "La suma de los 10 numeros del arreglo es: ", sumaNums;
	Escribir "La resta de los 10 numeros del arreglo es: ", restaNums;
	Escribir "La multiplicacion de los 10 numeros del arreglo es: ", multiplicacionNums;
	
	
FinAlgoritmo
