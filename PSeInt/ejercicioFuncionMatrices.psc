SubProceso dimensionMatriz ( renglones Por Referencia, columnas Por Referencia)
	
	Escribir "proporciones el numero de renglones";
	Leer renglones;
	
	Escribir "proporciones el numero de columnas";
	Leer columnas;
	
FinSubProceso

SubProceso llenadoMatriz ( matriz, renglones, columnas)
	Definir renglon, columna Como Entero;
	
	Para renglon <- 0 Hasta  renglones - 1 Con Paso 1 Hacer
		
		Para columna <- 0 Hasta columnas -1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "Proporciona el valor: [", renglon, ",", columna, "]";
			Leer matriz[renglon, columna];
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz ( matriz, renglones, columnas )
	
	Definir acum, renglon, columna Como Entero;
	
	Escribir "Matriz de ", renglones, " X ", columnas, ": ";
	acum <- 0;
	
	Para renglon <- 0 Hasta  renglones - 1 Con Paso 1 Hacer
		
		Para columna <- 0 Hasta columnas -1 Con Paso 1 Hacer
			
			Escribir Sin Saltar matriz[renglon, columna], " ";
			
			acum <- acum + matriz[renglon, columna];
			
		FinPara
		Escribir "";
		
	FinPara
	
	Escribir "Suma acumulativa de la matriz: ", acum;
	
FinSubProceso


Proceso ejercicioFuncionMatrices
	////	Solucion usando Funciones
	////	1. Declaramos matriz
	Definir renglones, columnas, matriz, renglon, columna Como Entero;
	
	dimensionMatriz(renglones, columnas);
	
	Dimension  matriz[2, 3]; //no se puede asignar valor mediante varibles por el uso de pseint perfil estricto
	
	////	2. Llenado de matriz
	llenadoMatriz(matriz, renglones, columnas);
	
	////   3. mostrar matriz y sumamos sus elementos
	
	imprimirMatriz(matriz, renglones, columnas);
	
FinProceso
