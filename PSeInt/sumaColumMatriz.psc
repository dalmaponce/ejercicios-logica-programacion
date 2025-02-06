Funcion  mostrarMatriz ( matriz Por Referencia, numFila)
	
	Para i = 0 Hasta numFila - 1 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir  Sin Saltar matriz[i, j];
			
			Segun j Hacer
				
				0:
					Escribir Sin Saltar " + ";
					
				1:
					
					Escribir Sin Saltar " = ";
					
			FinSegun
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Funcion  sumarColum ( matriz Por Referencia, numFila)
	
	Para i = 0 Hasta numFila - 1 Hacer
		
		Para j = 2 Hasta 2 Hacer
			
			matriz[i, j] = matriz[i, j - 2] + matriz[i, j - 1];
			
		FinPara
		
	FinPara
	
Fin Funcion

Funcion  rellenarMatriz ( matriz Por Referencia, numFila )
	
	Para i = 0 Hasta numFila - 1 Hacer
		
		Escribir "Ingresamos valores a sumar de la ", i + 1, " fila: ";
		
		Para j = 0 Hasta 1 Hacer
			
			Escribir "Ingrese ", j + 1, "° numero: ";
			Leer matriz[i, j];
			
		FinPara
		
	FinPara
	
Fin Funcion

Algoritmo sumaColumMatriz
////	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
	////	4 + 3 = 7
	Definir matriz, numFila Como Entero;
	
	Repetir
		
		Escribir "Ingrese la cantidad de filas que tendrá la matriz";
		leer numFila;
		
	Mientras Que numFila < 0 
	
	Dimensionar matriz[numFila, 3];
	
	rellenarMatriz(matriz, numFila);
	
	sumarColum(matriz, numFila);
	
	mostrarMatriz(matriz, numFila);
	
FinAlgoritmo
