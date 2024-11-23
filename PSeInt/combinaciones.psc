Funcion factNum <- factorial ( numFactorial )
	Definir factNum Como Real;
	
	Si numFactorial = 1 o numFactorial = 0 Entonces
		
		factNum <- 1;
		
	SiNo
		
		factNum <- numFactorial * factorial(numFactorial - 1);
		
	FinSi
	
Fin Funcion

Funcion numCombinaciones <- funcionCombinaciones ( numN, numM )
	Definir factorN, factorM, factorMN, restaNM, numCombinaciones Como Real;
	
	restaNM <- numM - numN;
	factorN <- factorial(numN);
	factorM <- factorial(numM);
	factorMN <- factorial(restaNM);
	
	numCombinaciones <- (factorM/(factorN * factorMN));
	
Fin Funcion

Algoritmo combinaciones
////El número de combinaciones de m elementos tomados de n es:
////	(m/n) = (m!/n!(m-n)!)
////	Diseñar una función que permita calcular el número combinatorio de (m/n)
	////Nota: n debe ser mayor a 0 y menor que m.
	Definir numN, numM Como Entero;
	Definir  resultado Como Real;
	
	Repetir
		
		Escribir "Ingrese el numero n";
		Leer numN;
		
	Hasta Que numN > 0
	
	Repetir
		
		Escribir "Ingrese el numero m";
		Leer numM;
		
	Hasta Que numM > numN
	
	resultado <- funcionCombinaciones(numN, numM);
	
	Escribir "El numero combinatorio de (m/n) es: ", resultado;
	
FinAlgoritmo
