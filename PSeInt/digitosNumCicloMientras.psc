Proceso digitosNumCicloMientras
////	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
////convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	////		investigar la funci�n trunc().
	Definir num, cont Como Entero;
	
	Escribir "Ingrese un numero entero";
	Leer num;
	
	cont <- 0;
	
	Mientras num > 0 Hacer
		
		num <- trunc(num/10);
		
		cont <- cont + 1;
	FinMientras
	
	Escribir "EL numero ingresado tiene ", cont, " digito";
	
FinProceso
