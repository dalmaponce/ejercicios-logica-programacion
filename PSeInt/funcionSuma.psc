SubProceso resultadoSuma <- suma ( num, num2 )
	Definir  resultadoSuma Como Entero;
	
	resultadoSuma <- num + num2;
	
FinSubProceso

Proceso funcionSuma
////	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
////		pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
	////			calcular� la suma y lo devolver� para imprimirlo en el algoritmo
	Definir resultado, num, num2 Como Entero;
	
	Escribir "Ingrese dos numeros enteros a sumar";
	Leer num, num2;
	
	resultado <- suma(num, num2);
	
	Escribir "El resultado de sumar ", num, " + ", num2, " es ", resultado;
	
FinProceso
