Algoritmo vectoresDos
////	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////	muestre por pantalla.
	Definir tamanio, vector, vector2 Como Entero;
	
//	Repetir
//		
//		Escribir "Ingrese el tamaño de los vectores";
//		Leer tamanio;
//		
	//	Hasta Que tamanio > 0
	
	tamanio <- 5;
	Dimension vector[tamanio];
	Dimension vector2[tamanio];
	
//	Rellenar vectores
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		vector[i] <- Aleatorio(0, 100);
		vector2[i] <- Aleatorio(0, 100);
		
	FinPara
	
	//	Mostrar vectores
	Escribir "Vector:"
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[", vector[i], "]";
		
	FinPara
	Escribir "";
	
	Escribir "Vector 2:"
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[", vector2[i], "]";
		
	FinPara
	Escribir "";
	
FinAlgoritmo
