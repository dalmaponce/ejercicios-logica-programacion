SubProceso resultadoSuma <- suma ( num, num2 )
	Definir  resultadoSuma Como Entero;
	
	resultadoSuma <- num + num2;
	
FinSubProceso

Proceso funcionSuma
////	Realizar una función que calcule la suma de dos números. En el algoritmo principal le
////		pediremos al usuario los dos números para pasárselos a la función. Después la función
	////			calculará la suma y lo devolverá para imprimirlo en el algoritmo
	Definir resultado, num, num2 Como Entero;
	
	Escribir "Ingrese dos numeros enteros a sumar";
	Leer num, num2;
	
	resultado <- suma(num, num2);
	
	Escribir "El resultado de sumar ", num, " + ", num2, " es ", resultado;
	
FinProceso
