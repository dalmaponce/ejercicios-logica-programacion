Funcion resultado <- funcSumaDigitosRecursiva (numIngresado)
	Definir resultado Como Entero;
	
	Si numIngresado = 0 Entonces
		resultado <- 0;
		
	SiNo
		
		resultado <- (numIngresado % 10) + funcSumaDigitosRecursiva( trunc(numIngresado / 10));
		
	FinSi
	
Fin Funcion

Algoritmo sumaDigitosNumRecursV4
	///	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero
	Definir resultado, numIngresado Como Entero;
	
	Repetir
		Escribir "Ingrese un numero para sumar sus digitos";
		Leer numIngresado;
	Hasta Que numIngresado > 0
	
	resultado <- funcSumaDigitosRecursiva (numIngresado);
	
	Escribir "El resultado de sumar los digitos de ", numIngresado, " es: ", resultado;
	
FinAlgoritmo
