Algoritmo arreglos
	////	array o arreglo (matriz o vector) 
	////	Conjunto de elementos que accedemos con el mismo nombre
////sub�ndice es el n�mero entero que identifica cada elemento dentro del vector, sin
////importar el tipo de dato que posea.
//// Un vector de tama�o N posee N sub�ndices que se suceden de forma creciente y
////mon�tona. Ejemplo: 0 -1 - 2 -3 - 4 - 5 - 6 - N
	//// El valor inicial del primer sub�ndice depende del lenguaje
////	Los arreglos y matrices se pasan en funciones y procedimientos por referencia
	
	
	//	 Defini arreglo - identificador
	Definir numerosArreglo Como Entero;
	
	//	 Tama�o del arreglo - cantidad de datos
	Dimension numerosArreglo[5];
	
	//	Almacenar - asignar valores
	numerosArreglo[0] = 13;
	numerosArreglo[1] = 21;
	numerosArreglo[4] = 62;
	
	//	 Leer valores del arreglo
	Escribir numerosArreglo[0];
	Escribir numerosArreglo[1];
	Escribir numerosArreglo[2]; // sin asignar previamente
	
	//	Asignar valores con bucle Para 
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		
		numerosArreglo[i] = i;
		
	FinPara
	
	//	Iterar valores del arreglo - mostrar pantalla
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		
		Escribir "Valor [", i, "] = ", numerosArreglo[i];
		
	FinPara
	
FinAlgoritmo
