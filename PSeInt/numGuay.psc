Funcion esNumGuay ( num )
	Definir acum, cont Como Entero;
	
	acum = 0;
	cont = 1;
	
	Mientras acum < num Hacer
		
		acum = acum + cont;
		
		cont = cont + 1;
		
	FinMientras
	
	Si acum == num Entonces
		
		Escribir num, " es un numero Guay!!";
		
	sino 
		
		Escribir "No es guay";
		
	FinSi
	
Fin Funcion

Algoritmo numGuay
////	Diseña un algoritmo y escribe el código que diga si un número es guay o no. Un número es guay cuando es el resultado de la suma de números consecutivos desde el 1.
////			Es decir, por ejemplo, el número 10 es guay porque
	////			1+2+3+4 = 10
	Definir num Como Entero;
	
	Escribir "Ingrese un numero para verificar si es Guay";
	Leer num;
	
	esNumGuay(num);
	
FinAlgoritmo
