Proceso ejercicioFuncionesMAtrices
	////	Solucion sin usar funciones
	////	1. Declaramos matriz
	Definir renglones, columnas, matriz, renglon, columna Como Entero;
	
	Escribir "proporciones el numero de renglones";
	Leer renglones;
	
	Escribir "proporciones el numero de columnas";
	Leer columnas;
	
	Dimension  matriz[3, 2]; //no se puede asignar valor mediante varibles por el uso de pseint perfil estricto
	
////	2. Llenado de matriz
	Para renglon <- 0 Hasta  renglones - 1 Con Paso 1 Hacer
		
		Para columna <- 0 Hasta columnas -1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "Proporciona el valor: [", renglon, ",", columna, "]";
			Leer matriz[renglon, columna];
			
		FinPara
		
	FinPara
	
	////   3. mostrar matriz y sumamos sus elementos
	Definir acum Como Entero;
	
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
	
	
FinProceso
