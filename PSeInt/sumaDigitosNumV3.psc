Funcion resultadoSuma <- funcSumaDigitos(numIngresado)
	Definir resultadoSuma, digito Como Entero;
	
	resultadoSuma <- 0;
	
	Mientras numIngresado > 0 Hacer
		
		digito <- numIngresado % 10;
		
		resultadoSuma <- resultadoSuma + digito;
		
		numIngresado <- trunc(numIngresado / 10);
		
	FinMientras
	
Fin Funcion

Algoritmo sumaDigitosNumV3
	////	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero
	Definir resultado, numIngresado Como Entero;
	
	Repetir
		Escribir "Ingrese un numero para sumar sus digitos";
		Leer numIngresado;
	Hasta Que numIngresado > 0 
	
	resultado <- funcSumaDigitos(numIngresado);
	
	Escribir "El resultado de sumar los digitos de ", numIngresado, " es: ", resultado;
	
FinAlgoritmo
