Funcion resultadoSuma <- sumaDivis ( num )
	Definir resultadoSuma Como Entero;
	
	resultadoSuma <- 0;
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		
		Si num % i = 0 Entonces
			
			resultadoSuma <- resultadoSuma + i;
			
		FinSi
		
	FinPara
	
	
Fin Funcion

Algoritmo funcionSumaDivisores
////	Realizar una función que calcule y retorne la suma de todos los divisores del número n
	////	distintos de n. El valor de n debe ser ingresado por el usuario.
	Definir num, resultado Como Entero
	
	Escribir "Ingrese el numero para sumar su divisores";
	Leer num;
	
	resultado <- sumaDivis(num);
	
	Escribir "La suma de los divisores de ", num, " es: ", resultado;
	
FinAlgoritmo
