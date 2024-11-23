Funcion numPedido <- funNFibonacci ( num )
	Definir numPedido, fibonacci, num2, num3, num4 Como Entero;
	
	num2 <- 1;
	num3 <- 1;

	
	Si num <= 1 Entonces
		
		numPedido <- 1;
		
	SiNo
		
		Para i <- 2 Hasta num Hacer
			
			fibonacci <- num2 + num3;
			num2 <- num3;
			num3 <- fibonacci
			
		FinPara
		
		numPedido <- fibonacci;
		
	FinSi
	
Fin Funcion

Algoritmo funcNFibonacci
////	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
////sucesión de Fibonacci es la sucesión de los siguientes números:
////	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
////	La sucesión del número 2 se calcula sumando (1+1)
////	Análogamente, la sucesión del número 3 es (1+2),
////	Y la del 5 es (2+3),
////	Y así sucesivamente?
////La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
////	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////		Fibonacci (n) = 1 para todo n <= 1
////			Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
////				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	Definir num, numPedido Como Entero;
	
	Escribir "Ingrese que termino Fibonacci quiere visualizar";
	Leer num;
	
	numPedido <- funNFibonacci(num);
	
	Escribir "El termino ", num, " de la sucesion Fibonacci es: ", numPedido;
	
FinAlgoritmo
