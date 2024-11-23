SubProceso  diviResta ( dividendo, divisor )
	Definir cont Como Entero;
	cont <- 0;
	
	Mientras (dividendo >= divisor) Hacer
		
		dividendo <- dividendo - divisor;
		
		cont <- cont + 1;
		
	FinMientras
	
	Escribir "El residuo es: ", dividendo, " y el cociente es: ", cont;
	
FinSubProceso

Proceso procedimientoDiviResta
////	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
////	cociente y el resto utilizando el método de restas sucesivas.
////	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
////	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
////realizadas es el cociente. Por ejemplo: 50 / 13:
////		50 - 13 = 37 una resta realizada
////		37 - 13 = 24 dos restas realizadas
////		24 - 13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	Definir dividendo, divisor Como Entero;
	
	Escribir "Ingresa dos numeros enteros a dividir";
	Escribir "Dividendo: "; 
	leer dividendo;
	Escribir "Divisor: "; 
	leer divisor;
	
	diviResta(dividendo, divisor);
	
FinProceso
