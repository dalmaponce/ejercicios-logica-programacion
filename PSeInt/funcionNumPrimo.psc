SubProceso esPrimo <- numPrimo ( num )
	Definir esPrimo Como Logico;
	Definir i, cont Como Entero;
	
	cont <- 0;
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		
		Si (num % i = 0) Entonces
			
			cont <- cont + 1;
			
		FinSi
		
		
	FinPara
	
	Si ( cont == 2) Entonces
		esPrimo <- Verdadero;
	SiNo
		esPrimo <- Falso;
	FinSi
	
FinSubProceso

Proceso sin_titulo
////	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
////	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num Como Entero;
	
	Escribir "Ingrese un numero para saber si es primo";
	Leer num;
	
	Escribir "El numero ingresado es primo: ", numPrimo(num);
	
	
FinProceso
