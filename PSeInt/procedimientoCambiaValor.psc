SubProceso cambiaValor ( num, num2 )
	Definir aux Como Entero;
	
	aux <- num;
	num <- num2;
	num2 <- aux;
	
	Escribir "El numero de la variableA es: ", num, " el numero de la variableB es: ", num2;
	
FinSubProceso

Proceso procedimientoCambiaValor
////	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	////	La variable A, debe terminar con el valor de la variable B.
	Definir num, num2 Como Entero;
	
	Escribir "Ingrese dos numeros a intercambiar";
	Leer num;
	Leer num2;
	
	cambiaValor(num, num2);
	
FinProceso
