Funcion  mostrarMatriz ( matriz Por Referencia, tamanio)
	
	Escribir "La matriz resultante con numeros aleatorios es: ";
	Para i <- 0 Hasta  tamanio - 1 Hacer
		
		Para  j <- 0 Hasta  tamanio - 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Funcion rellenarMatriz ( matriz Por Referencia, tamanio )
	
	Para i = 0 Hasta tamanio - 1 Hacer
		
		Para j = 0 Hasta tamanio - 1 Hacer
			
			matriz[i,j] <- Aleatorio(0, 2000);
			
		FinPara
		
	FinPara
	
Fin Funcion

Algoritmo matrizAleatoria
////	Realizar un programa que rellene de números aleatorios una matriz a través de un
////	subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	Definir matriz, tamanio Como Entero;
	
	Repetir
		
		Escribir "Ingrese el tamaño de la matriz a rellenar";
		Leer tamanio;
		
	Mientras Que tamanio <= 0
	
	Dimension matriz[tamanio, tamanio];
	
	rellenarMatriz(matriz, tamanio);
	
	mostrarMatriz(matriz, tamanio);
	
FinAlgoritmo
