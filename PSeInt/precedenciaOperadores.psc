Proceso precedenciaOperadores
	////	Prioridad de ejecucion de los operadores
////	Las expresiones se evaluan de izquierda a derecha
	////	1. Parentesis () -> primero los mas internos
	////	2. Potencia ^
	////	3. Multiplicacion, Division o Modulo
	////	4. Suma y Resta
	////	5. Operadores Relacionales (<, >, ==, etc)
	////	6. Operadores Logicos (Y, O, NO)
	
	////	Ejemplo 
	Definir a Como Real;
	
	a <- 12 / 3 + 2 * 3 - 1;
	//	paso 1. division: 12/3 = 4
	//	paso 2. Multiplicacion: 2 * 3 = 6
	//	paso 3. Suma: 4 + 6 = 10
	//	paso 4. Resta: 10 - 1 = 9
	Escribir "Resultado de Evaluar: 12 / 3 + 2 * 3 - 1 = ", a;
	
	////	Ejemplo usando parentesis
	a <- 12 / (3 + 2) * (3 - 1);
	//	paso 1. parentesis suma: (3+2) = 5
	//	paso 2. parentesis resta: (3-1) = 2
	//	paso 3. Division 12 / 5 = 2.4
	//	paso 4. Multiplicacion 2.4 * 2
	Escribir "Resultado de Evaluar: 12 / (3 + 2) * (3 - 1) = ", a;
	
FinProceso
