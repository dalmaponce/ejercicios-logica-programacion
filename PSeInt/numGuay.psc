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
////	Dise�a un algoritmo y escribe el c�digo que diga si un n�mero es guay o no. Un n�mero es guay cuando es el resultado de la suma de n�meros consecutivos desde el 1.
////			Es decir, por ejemplo, el n�mero 10 es guay porque
	////			1+2+3+4 = 10
	Definir num Como Entero;
	
	Escribir "Ingrese un numero para verificar si es Guay";
	Leer num;
	
	esNumGuay(num);
	
FinAlgoritmo
