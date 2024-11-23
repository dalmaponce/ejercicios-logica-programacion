Funcion resultado <- fibonacci ( num )
	Definir resultado, aux Como Entero;
	
	resultado <- 0;
	aux <- 0;
	
	Si num <= 1 Entonces
		
		resultado <- 1;
		
	SiNo
		
		resultado <- fibonacci(num - 1) + fibonacci(num - 2);
		
	FinSi
	
Fin Funcion

Algoritmo recursionFibonacci
////	Realice nuevamente un programa que calcule la función de Fibonacci, pero esta vez de
	////	manera recursiva.
	Definir resultado, num Como Entero;
	
	Escribir "Ingrese hasta que termino Fibonacci quiere visualizar";
	Leer num;
	
	resultado <- fibonacci(num);
	
	Escribir "El número de Fibonacci en la posición ", num, " es: ", resultado;
	
FinAlgoritmo
