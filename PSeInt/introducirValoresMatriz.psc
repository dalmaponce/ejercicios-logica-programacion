Algoritmo introducirValoresMatriz
	Definir renglones, columnas, matriz Como Entero;
	
	Escribir "Ingrese el numero de Renglones";
	Leer renglones;
	
	Escribir "Ingrese el numero de columnas";
	Leer columnas;
	
	Dimension matriz[renglones, columnas];
	
//	Rellenar matriz
	Para i <- 0 Hasta renglones - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta columnas - 1 Con Paso 1 Hacer
			
			Escribir "Ingresa el valor de Renglon ", i, " y columna ", j;
			Leer matriz[i, j];
			
		FinPara
		
	FinPara
	
	//	Mostrar matriz
	Para i <- 0 Hasta renglones - 1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "El valor de Renglon y columna ";
		
		Para j <- 0 Hasta columnas - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar " [", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
FinAlgoritmo
