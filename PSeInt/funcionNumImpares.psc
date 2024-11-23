Funcion esImpar <- funcDigiImpares ( num )
	Definir esImpar Como Logico;
	Definir digito Como Entero;
	
	Mientras num > 0 Hacer
		
		digito <- num % 10;
		
		num <- trunc(num / 10);
		
		Si (digito % 2 = 0) Entonces
			
			esImpar <- Falso;
			num <- 0;
			
		SiNo
			
			esImpar <- Verdadero;
			
		FinSi
		
	FinMientras
	
	
Fin Funcion

Algoritmo funcionNumImpares
////	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
////	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
////	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
////	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
////	realizar el ejercicio.
	Definir num Como Entero;
	Definir respuesta Como Logico
	
	Repetir
		
		Escribir "Ingresa un numero";
		Leer num;
		
	Hasta Que num > 0 
	
	respuesta <- funcDigiImpares ( num );
	
	Escribir "El numero esta compuesto por numeros impares: ", respuesta;
	

FinAlgoritmo
