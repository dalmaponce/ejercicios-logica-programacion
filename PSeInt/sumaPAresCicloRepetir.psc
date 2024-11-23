Proceso sumaPAresCicloRepetir
////	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
////	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
////		de los siguientes valores: 2+4+6+8+10.
	Definir num, acum, pares, cont Como Entero;
	
	Escribir "Ingrese cantidad de numeros pares a sumar";
	Leer num;
	
	pares <- 2;
	acum <- 0;
	cont <- num;
	
	Repetir
		
		acum <- acum + pares;
		pares <- pares + 2;
		
		cont <- cont - 1;
		
	Hasta Que cont <= 0
	
	Escribir "La suma de los primeros ", num, " numeros es: ", acum;
	
FinProceso
