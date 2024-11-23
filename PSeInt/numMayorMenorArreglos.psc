Algoritmo numMayorMenorArreglos
	Definir tamanioArreglo, arregloNums, numMenor, numMayor Como Entero;
	
	
	Repetir
		
		Escribir "Ingrese el tamaño de la lista de numeros a controlar";
		Leer tamanioArreglo;
		
	Hasta Que tamanioArreglo > 0
	
	Dimension arregloNums[tamanioArreglo];
	
	// Ingreso de numeros
	Para i <- 0 Hasta  tamanioArreglo - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el ", [i + 1], " numero";
		Leer arregloNums[i];
		
	FinPara
	
//	Se asigna valor a las variables 
	numMenor <- arregloNums[0];
	numMayor <- arregloNums[0];
	// Busqueda de numeros mayor y menor
	Para i <- 0 Hasta  tamanioArreglo - 1 Con Paso 1 Hacer
		
		
		Si arregloNums[i] < numMenor Entonces
			
			numMenor <- arregloNums[i];
		SiNo
			
			Si arregloNums[i] > numMayor Entonces
				
				numMayor <- arregloNums[i];
				
			FinSi
			
			
		FinSi
		
	FinPara
	
	Escribir "El numero menor es: ", numMenor;
	Escribir "El numero mayor es: ", numMayor;
	
FinAlgoritmo
