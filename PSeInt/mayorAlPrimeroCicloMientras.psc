Proceso mayorAlPrimeroCicloMientras
////	Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
////escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
////		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
////		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
	////			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir num, numBase Como Real;
	
	Escribir "Ingrese una numero limite";
	Leer num;
	
	numBase <- num;
	
	Mientras numBase <= num Hacer
		
		Escribir "Ingrese una numero";
		Leer num;
		
	FinMientras
	
	Escribir "Se ingreso un numero menor al numero base: ", numBase, ". �Hasta pronto!";
	
	
FinProceso
