Algoritmo busqLinealMatriz
////	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje
	Definir matriz, numBuscar Como Entero;
	Definir bandera Como Logico;
	
	Dimension matriz[5, 5];
	
	bandera <- Falso;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			
			matriz[i, j] <- Aleatorio(0, 100);
			
		FinPara
		
	FinPara
	
	Escribir "Ingrese el numero a buscar";
	Leer numBuscar;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			
			Si matriz[i, j] = numBuscar Entonces
				
				Escribir "El numero ingresado se encuentra en las coordenadas: [", i, ",", j "]";
				bandera <- Verdadero;
				
			FinSi
			
		FinPara
		
	FinPara
	
	Si bandera = Falso Entonces
		
		Escribir "El numero ingresado no se encuentra";
		
	FinSi
	
FinAlgoritmo
