Proceso sumaCicloMientras
////	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
////números al usuario hasta que la suma de los números introducidos supere el límite inicial
	Definir valorLimite, acum, num Como Entero;
	
	Escribir "Ingrese un limite a sumar";
	Leer valorLimite;
	
	acum <- 0;
	
	Mientras acum <= valorLimite Hacer
		
		Escribir "Ingrese un numero a sumar";
		Leer num;
		
		acum <- acum + num;
	FinMientras
	
	Escribir "El resultado de la suma de los numeros ingresados fue: ", acum;
	
FinProceso
