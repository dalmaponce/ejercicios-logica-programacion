Funcion  sumaMatriz ( matriz Por Referencia, m,n )
	Definir acumMatriz Como Entero;
	
	acumMatriz <- 0;
	
//	Sumamos valores de la matriz
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta m - 1 Con Paso 1 Hacer
			
			acumMatriz <- acumMatriz + matriz[i, j];
			
		FinPara
		
	FinPara
	
//	Mostramos resultado suma
	Escribir "La suma de los valores de la matriz es ", acumMatriz;
	
Fin Funcion

Funcion  rellenaMatriz ()
	Definir n, m, matriz Como Entero;
	
	Repetir
		
		Escribir "Ingrese la cantidad de filas de la matriz";
		Leer n;
		Escribir "Ingrese la cantidad de columnas de la matriz";
		Leer m;
		
	Hasta Que m > 0 y n > 0
	
	Dimension matriz[n, m];
	
//	Agregamos valores aleatorios a la matriz
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta m - 1 Con Paso 1 Hacer
			
			matriz[i, j] <- Aleatorio(0, 1000);
			
		FinPara
		
	FinPara
	
	//	mostramos matriz
	Escribir "Matriz: ";
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		
		Para j <- 0 Hasta m - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
//	Llamamos subprograma para sumar valores
	sumaMatriz( matriz, m,n);
	
Fin Funcion

Algoritmo sumMatriz
////	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
////	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
////	los resultados por pantalla.
	
	rellenaMatriz();
	
FinAlgoritmo
