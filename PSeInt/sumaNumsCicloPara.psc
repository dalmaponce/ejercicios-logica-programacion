Proceso sumaNumsCicloPara
////	Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
	////	N se leerá por teclado
	Definir i, num, acum Como Entero;
	
	Escribir "Ingrese el limite a sumar";
	Leer num;
	
	acum <- 0;
	
	Para i <- 0 Hasta num Con Paso 1 Hacer
		
		acum <- acum + i;
		
	FinPara
	
	Escribir "La suma de los ", num, " primeros numeros es ", acum;
	
FinProceso
