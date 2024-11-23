Algoritmo matrices
	////	Es un arreglo de n renglones o filas por n columnas
	////	No son necesariamente cuadradas, pueden tener más o menos renglones 
	////	o más o menos columnas.Columnas son Verticales. Los renglones Horizontales
	////	Se especifican dos subindices. El indice comienza en 0 en ambos casos, columnas y renglones
	//	[r=0 c=0][r=0 c=1]
	//	[r=1 c=0][r=1 c=1]
	Definir matriz, renglones, columnas Como Entero;
	
	renglones = 2;
	columnas = 3;
	
	Dimension matriz[renglones, columnas];
	
	//	 llenar matriz manualmente
//	 primer renglon
	matriz[0, 0] = 100;
	matriz[0, 1] = 200;
	matriz[0, 2] = 300;
//	segundo renglon 
	matriz[1, 0] = 400;
	matriz[1, 1] = 500;
	matriz[1, 2] = 600;
	
	//	Acceder a los valores
	Escribir "valor 1 [0, 0] = ", matriz[0, 0];
	Escribir "valor 6 [1, 2] = ", matriz[1, 2];
	
	//	Iterar valores de la matriz
	Para i <- 0 Hasta renglones - 1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Renglon ", i+1;
		
		Para j <- 0 Hasta columnas -1 Con Paso 1 Hacer
			
			Escribir Sin Saltar " [", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
	
FinAlgoritmo
