Funcion resultSuma <- funcSumaDigitos ( num )
	Definir resultSuma, digito, digito2, digito3 Como Entero;
	
	Si num > 0 y num < 10 Entonces
		
		resultSuma <- num;
		
	SiNo
		
		Si num < 100 Entonces
			
			digito <- trunc(num / 10);
			digito2 <- num % 10;
			
			resultSuma <- digito + digito2;
			
		SiNo
			
			Si num >= 100 y num <= 999 Entonces
				
				digito <- trunc(num / 100);
				digito2 <- trunc((num % 100)/10);
				digito3 <- trunc(num % 100) % 10;
				
				resultSuma <- digito + digito2 + digito3;
				
			FinSi
			
		FinSi
		
		
	FinSi
	
Fin Funcion

Algoritmo sumaDigitosNum
	////	Realizar una función que calcule la suma de los dígitos de un número
	Definir num, resultado Como Entero;
	
	Repetir
		Escribir "Ingrese un numero para sumar sus digitos";
		Leer num;
	Hasta Que num > 0 
	
	resultado <- funcSumaDigitos(num);
	
	Si num > 999 Entonces
		
		Escribir "Ingresó un numero de más de 3 digitos";
		
	SiNo
		
		Escribir "El resultado de sumar los digitos de ", num, " es: ", resultado;
		
	FinSi
	
FinAlgoritmo
