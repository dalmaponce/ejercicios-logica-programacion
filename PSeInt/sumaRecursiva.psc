Funcion resultadoSuma <- sumarRecursivo ( numSumar )
	Definir resultadoSuma Como Entero;
	
	Si numSumar = 1 Entonces
		
		resultadoSuma <- 1;
		
	SiNo
		
		resultadoSuma <- numSumar + sumarRecursivo(numSumar - 1);
		
	FinSi
	
	
Fin Funcion

Algoritmo sumaRecursiva
	////	Escribir una función recursiva que devuelva la suma de los primeros N enteros
	Definir numSumar, resultado Como Entero;
	
	Escribir "Ingrese la cantidad de numero a sumar";
	Leer numSumar;
	
	resultado <- sumarRecursivo(numSumar);
	
	Escribir "El resultado de sumar los ", numSumar, " primeros numeros enteros es: ", resultado;
	
FinAlgoritmo
