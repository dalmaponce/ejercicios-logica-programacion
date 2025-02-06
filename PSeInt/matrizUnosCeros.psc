Funcion  matrizBorde ( matriz Por Referencia)
	
	Para i = 0 Hasta 4 Hacer
		
		Para j = 0 Hasta 14 Hacer
			
			Si i == 0 o i == 4 o j == 0 o j == 14 Entonces
				
				Escribir Sin Saltar "1";
				
			SiNo
				
				Escribir sin saltar "0";
				
			FinSi
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Algoritmo matrizUnosCeros
////	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	////	ceros.
	Definir matriz Como Entero;
	
	Dimensionar  matriz[5, 15];
	
	matrizBorde(matriz);
	
FinAlgoritmo
