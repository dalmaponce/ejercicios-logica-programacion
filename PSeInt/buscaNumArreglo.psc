Algoritmo buscaNumArreglo
////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
////	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
////	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
////	imprimir todas las posiciones donde se encuentra ese valor.
////	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
	////mensaje.
	Definir tamanioArreglo, arregloNums, numMenor, numMayor, posicion, numBuscar Como Entero;
	Definir encontrado Como Logico;
	
	posicion <- 0;
	encontrado <- Falso;
	
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
	
	Escribir "Ingrese el numero a buscar";
	Leer numBuscar;
	
//	iteramos para buscar el numero
	Para i <- 0 Hasta  tamanioArreglo - 1 Con Paso 1 Hacer
		
		Si arregloNums[i] = numBuscar Entonces
			
			posicion <- i;
			Escribir "El numero ingresado está en la posicion ", posicion + 1;
			encontrado <- Verdadero;
			
		FinSi
		
	FinPara
	
	Si encontrado = Falso Entonces
		
		Escribir "No se encontró el numero en el arreglo";
		
	FinSi
	
FinAlgoritmo
