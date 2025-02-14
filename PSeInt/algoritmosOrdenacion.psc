Funcion  insercion ( array Por Referencia )
	Definir aux, j Como Entero;
	
	Escribir "El arreglo desordenado es: ";
	mostrarArreglo(array);
	
	Para i = 1 Hasta 10 Hacer
		
		aux = array[i];
		j <- i - 1;
		
		Mientras (j >= 0 y array[j] > aux) Hacer
			
			array[j+1] = array[j]; 
			
			j = j - 1; 
			
		FinMientras
		
		array[j+1] = aux;
		
	FinPara
	
	Escribir "El arreglo ordenado es: ";
	mostrarArreglo(array);
	
Fin Funcion

Funcion seleccion ( array Por Referencia )
	Definir posMin, aux Como Entero;
	
	Escribir "El arreglo desordenado es: ";
	mostrarArreglo(array);
	
	Para i = 0 Hasta 9 Hacer
		posMin = i;
		
		Para j = i+1 Hasta 10 Hacer
			
			Si(array[posMin] > array[j]) Entonces
				
				posMin = j;
				
			FinSi
			
		FinPara
		
		aux = array[i];
		array[i] = array[posMin];
		array[posMin] = aux;
		
	FinPara
	
	Escribir "El arreglo ordenado es: ";
	mostrarArreglo(array);
	
Fin Funcion

Funcion intercambio(array Por Referencia)
	Definir ordenado Como Logico;
	Definir ronda, aux Como Entero;
	
	ordenado = Falso;
	ronda = 0;
	
	Escribir "El arreglo desordenado es: ";
	mostrarArreglo(array);
	
	Mientras (ordenado == Falso) Hacer
		ordenado = Verdadero;
		
		Para j = 0 Hasta 10 - 1 - ronda Hacer
			
			Si (array[j] > array[j + 1]) Entonces
				
				aux = array[j+1];
				array[j+1] = array[j];
				array[j] = aux;
				
				ordenado = Falso;
				
			FinSi
			
		FinPara
		
		ronda = ronda + 1;
		
	FinMientras
	
	Escribir "El arreglo ordenado es: ";
	mostrarArreglo(array);
	
Fin Funcion

Funcion  mostrarArreglo ( arreglo)
	
	// Mostrar resultado
	Para i <- 0 Hasta 10 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[", arreglo[i], "]";
		
	FinPara
	Escribir "";
	
Fin Funcion

Algoritmo algoritmosOrgenacion
	Definir arrayBubbleSort, selectionSort, insertion Como Entero;
	
	Dimension arrayBubbleSort[11];
	
	arrayBubbleSort[0] = 2;
	arrayBubbleSort[1] = 7;
	arrayBubbleSort[2] = 1;
	arrayBubbleSort[3] = 4;
	arrayBubbleSort[4] = 3;
	arrayBubbleSort[5] = 5;
	arrayBubbleSort[6] = 0;
	arrayBubbleSort[7] = 8;
	arrayBubbleSort[8] = 2;
	arrayBubbleSort[9] = -1;
	arrayBubbleSort[10] = 2;
	
	intercambio(arrayBubbleSort);
	Escribir "";
	
	Dimension selectionSort[11];
	
	selectionSort[0] = 3;
	selectionSort[1] = 8;
	selectionSort[2] = 2;
	selectionSort[3] = 5;
	selectionSort[4] = 4;
	selectionSort[5] = 6;
	selectionSort[6] = -1;
	selectionSort[7] = 9;
	selectionSort[8] = 1;
	selectionSort[9] = -2;
	selectionSort[10] = 0;
	
	seleccion(selectionSort);
	Escribir "";
	
	Dimension insertion[11];
	
	insertion[0] = 4;
	insertion[1] = 9;
	insertion[2] = 3;
	insertion[3] = 6;
	insertion[4] = 5;
	insertion[5] = 7;
	insertion[6] = -2;
	insertion[7] = 0;
	insertion[8] = 2;
	insertion[9] = -3;
	insertion[10] = -1;
	
	insercion(insertion);
	
FinAlgoritmo
