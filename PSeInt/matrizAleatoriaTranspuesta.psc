Funcion  mostrarMatrizOriginal ( matriz Por Referencia, n, m)
	
	Escribir "La matriz orginal es: ";
	Para i <- 0 Hasta  n - 1 Hacer
		
		Para  j <- 0 Hasta  m - 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Funcion  mostrarMatriz ( matriz Por Referencia, n, m)
	
	Escribir "La matriz transpuesta resultante con numeros aleatorios es: ";
	Para i <- 0 Hasta  n - 1 Hacer
		
		Para  j <- 0 Hasta  m - 1 Hacer
			
			Escribir Sin Saltar "[", matriz[j, i], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Funcion rellenarMatriz ( matriz Por Referencia, n, m )
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta m - 1 Hacer
			
			matriz[i,j] <- Aleatorio(1, 100);
			
		FinPara
		
	FinPara
	
Fin Funcion

Algoritmo matrizAleatoriaTranspuesta
////	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	////	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	Definir matriz, n, m Como Entero;
	
	Escribir "La matriz a definir es de orden n * m ";
	
	Repetir
		
		Escribir "Ingrese el tamaño de n para la matriz a rellenar";
		Leer n;
		
	Mientras Que n <= 0
	
	Repetir
		
		Escribir "Ingrese el tamaño de m para la matriz a rellenar";
		Leer m;
		
	Mientras Que m <= 0
	
	Dimension matriz[n, m];
	
	rellenarMatriz(matriz, n, m);
	
	mostrarMatrizOriginal(matriz, n, m);
	mostrarMatriz(matriz, n, m);
	
FinAlgoritmo
