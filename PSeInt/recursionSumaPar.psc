Funcion resultado <- sumaPares ( numLimite )
	Definir resultado, limit Como Entero;
	
	resultado <- 0;
	
	Si numLimite = 2 Entonces
		
		resultado <- resultado + 2;
		
	SiNo
		
		resultado <- numLimite + sumaPares(numLimite - 2);
		
	FinSi
	
Fin Funcion

Algoritmo recursionSumaPar
////	Crear un programa que calcule la suma de los enteros positivos pares desde 2 hasta N.
	////	Chequear que si N es impar se muestre un mensaje de error.
	Definir numLimite, resultado Como Entero;
	
	Repetir
		
		Escribir "Ingrese un numero limite a sumar";
		Leer numLimite;
		
	Hasta Que numLimite > 0
	
	Si numLimite % 2 <> 0 Entonces
		
		Escribir "El numero ingresado es IMPAR";
		
	SiNo
		
		resultado <- sumaPares(numLimite);
		
		Escribir "La suma de 2 hasta ", numLimite, " es: ", resultado;
		
	FinSi
	
	
FinAlgoritmo
