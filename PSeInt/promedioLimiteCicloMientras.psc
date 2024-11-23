Proceso sumaLimiteCicloMientras
////	Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
////ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
	////	números ingresados. Suponemos que el usuario no insertará número negativos.
	Definir acum, num, cont Como Entero;
	Definir promedio Como Real;
	
	Escribir "Ingrese numero a sumar";
	Leer num;
	
	acum <- 0;
	cont <- 0;
	
	Mientras num <> -1 Hacer
		
		acum <- acum + num;
		
		Escribir "Ingrese un numero a sumar";
		Leer num;
		cont <- cont + 1;
		
	FinMientras
	
	promedio <- acum / cont;
	
	Escribir "El promedio de los numeros ingresados es: ", promedio;
	
FinProceso
