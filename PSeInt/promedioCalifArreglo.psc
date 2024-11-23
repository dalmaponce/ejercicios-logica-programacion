Algoritmo promedioCalifArreglo
	Definir tamanioArreg Como Entero;
	Definir arregCalif, sumCalificaciones, promedio Como Real;
	
	sumCalificaciones <- 0;
	promedio <- 0;
	
	Repetir
		
		Escribir "Ingrese el numero de calificaciones a calcular";
		Leer tamanioArreg;
		
	Hasta Que tamanioArreg > 0
	
	Dimension arregCalif[tamanioArreg];
	
	Para i <- 0 Hasta tamanioArreg - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese la ", i + 1, "° calificacion";
		
		Leer arregCalif[i]; // se llama arreglo para asignar valor
		
	FinPara
	
	//	muestra por patalla los elementos del arreglo
	Para i <- 0 Hasta tamanioArreg - 1 Con Paso 1 Hacer
		
		Escribir i + 1, "° calificaion ingresada: [", arregCalif[i], "]";
		
	FinPara
	
	// Calcular Promedio
	Para i <- 0 Hasta tamanioArreg -1 Con Paso 1 Hacer
		
		sumCalificaciones <- sumCalificaciones + arregCalif[i];
		
	FinPara
	
	promedio <- sumCalificaciones / tamanioArreg;
	
	Escribir "El promedio de calificaciones es: ", promedio;
	
	
FinAlgoritmo
