Proceso sumCicloRepetir
////Se debe realizar un programa que:
////	1�) Pida por teclado un n�mero (entero positivo).
////	2�) Pregunte al usuario si desea introducir o no otro n�mero.
////		3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
////		4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario
	Definir num, acum Como Entero;
	Definir respuesta Como Caracter;
	
	acum <- 0;
	
	Repetir
		
		Escribir "Ingrese un numero entero";
		Leer num;
		
		acum <- acum + num;
		
		Escribir "�Desea introducir un nuevo numero?";
		Leer respuesta;
		
	Hasta Que respuesta = "n" o respuesta = "N"
	
	Escribir "La suma de los numeros ingresados es: ", acum;
	
	
FinProceso
