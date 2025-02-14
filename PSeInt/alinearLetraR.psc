Funcion acomodarPalabras ( matriz )
	Definir posicionR, desplazamiento Como Entero;
	
	Para i = 0 Hasta 8 Hacer
		
		posicionR = buscarR(matriz, i);
		
		Si posicionR <> 5 Entonces
			
			desplazamiento = 5 - posicionR;
			
			Para j = 11 Hasta  desplazamiento Hacer
				
				matriz[i, j] = matriz[i, j - desplazamiento];
				
			FinPara
			
			Para j = 0 Hasta desplazamiento - 1 Hacer
				
				matriz[i, j] = "*";
				
			FinPara
			
		FinSi
		
	FinPara
	
Fin Funcion

Funcion posicion <- buscarR ( matriz Por Referencia, fila )
	Definir posicion, cont Como Entero;
	Definir encontrada Como Logico;	
	
	encontrada = Falso;
	cont = 0;
	
	Mientras encontrada == Falso Hacer
		
		Si matriz[fila, cont] == "r" o matriz[fila, cont] == "R" Entonces
			
			encontrada = Verdadero;
			posicion = cont;
			
		FinSi
		
		cont = cont + 1;
		
	FinMientras
	
Fin Funcion

Funcion agregarPalabra ( matriz Por Referencia, palabra, fila )
	Definir letra Como Caracter;;
	Definir long Como Entero;
	
	long = Longitud(palabra) - 1;
	
	Para i = fila Hasta fila Hacer
		
		Para j = 0 Hasta long Hacer
			
			letra = Subcadena(palabra, j, j);
			matriz[i,j] = letra;
			
		FinPara
		
	FinPara
	
Fin Funcion

Funcion  imprimirMatriz ( matriz Por Referencia, filas, columnas)
	
	Para  i = 0 Hasta filas - 1 Hacer
		
		Para j = 0 Hasta  columnas - 1
			
			Escribir Sin Saltar "[", matriz[i,j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Funcion  inicializarMatriz ( matriz Por Referencia, filas, columnas )
	
	Para i = 0 Hasta filas - 1 Hacer
		
		Para j = 0 Hasta columnas - 1 Hacer
			
			matriz[i, j] = "*";
			
		FinPara
		
	FinPara
	
Fin Funcion

Algoritmo alinearR
////	Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
////	eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
////		posición 5, alineándose.
	Definir tablero Como Caracter;
	
	Dimension tablero[9, 12];
	
	inicializarMatriz(tablero, 9, 12);
	agregarPalabra(tablero, "vector", 0);
	agregarPalabra(tablero, "matrix", 1);
	agregarPalabra(tablero, "programa", 2);
	agregarPalabra(tablero, "subprograma", 3);
	agregarPalabra(tablero, "subproceso", 4);
	agregarPalabra(tablero, "variable", 5);
	agregarPalabra(tablero, "entero", 6);
	agregarPalabra(tablero, "para", 7);
	agregarPalabra(tablero, "mientras", 8);
	
	acomodarPalabras(tablero);
	
	imprimirMatriz(tablero, 9, 12);
	
FinAlgoritmo
