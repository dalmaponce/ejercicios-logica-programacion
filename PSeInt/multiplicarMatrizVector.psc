Funcion  mostrarMatriz ( matriz Por Referencia)
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir  Sin Saltar "[", matriz[i, j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Funcion  multiplicaMatrizVector ( matriz Por Referencia, vector)
	Definir matrizResultante Como Entero;
	
	Dimensionar matrizResultante[3, 3];
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			matrizResultante[i, j] = matriz[i, j] * vector[j];
			
		FinPara
		
	FinPara
	
	Escribir "El resultado de la multiplicacion es: ";
	mostrarMatriz(matrizResultante);
	
Fin Funcion

Funcion  rellenarMatriz ( matriz Por Referencia)
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir "Ingrese numero: ";
			Leer matriz[i, j];
			
		FinPara
		
	FinPara
	
Fin Funcion

Algoritmo multiplicarMatrizVector
////	Realizar un programa que permita visualizar el resultado del producto de una matriz de
////	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
////	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
////	realiza la multiplicación entre matrices consultar el siguiente link:
	Definir matriz, vector Como Entero;
	
	Dimensionar matriz[3, 3];
	Dimensionar vector[3];
	
	vector[0] = 5;
	vector[1] = 2;
	vector[2] = 8;
	
	rellenarMatriz(matriz);
	
	Escribir "La matriz ingresada es: ";
	mostrarMatriz(matriz);
	
	multiplicaMatrizVector(matriz, vector);
	
FinAlgoritmo
