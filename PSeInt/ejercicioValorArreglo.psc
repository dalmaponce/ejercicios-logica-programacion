Algoritmo ejercicioValorArreglo
	Definir tamanio, arregloNums Como Entero;
	
	Escribir "Ingrese un tamaño para el arreglo";
	Repetir
		
		Leer tamanio;
		
	Hasta Que tamanio > 0
	
	Dimension arregloNums[tamanio];
	
//	El usuario asigna valor a los subindices del arreglo
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el ", i + 1, "° valor del arreglo";
		
		Leer arregloNums[i]; // se llama arreglo para asignar valor
		
	FinPara
	
//	Se muestra por patalla los elementos del arreglo
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Escribir i + 1, "° valor del arreglo es [", arregloNums[i], "]";
		
	FinPara
	
FinAlgoritmo
