Proceso mayorAlPrimeroCicloMientras
////	Escriba un programa que solicite al usuario números decimales mientras que el usuario
////escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
////		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
////		número. El programa continuará solicitando valores sucesivamente mientras los valores
	////			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir num, numBase Como Real;
	
	Escribir "Ingrese una numero limite";
	Leer num;
	
	numBase <- num;
	
	Mientras numBase <= num Hacer
		
		Escribir "Ingrese una numero";
		Leer num;
		
	FinMientras
	
	Escribir "Se ingreso un numero menor al numero base: ", numBase, ". ¡Hasta pronto!";
	
	
FinProceso
