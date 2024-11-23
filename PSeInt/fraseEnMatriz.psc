Algoritmo fraseEnMatriz
////	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
////	encontrando la manera de que la frase se muestre de manera continua en la matriz
	Definir  tamanio, contLetra Como Entero;
	Definir matriz, frase Como Caracter;
	
	tamanio <- 0;
	contLetra <- 0;
	
	Dimension matriz[3, 3];
	
//	Solicitamos frase
	Repetir
		
		Escribir "Ingrese una frase";
		Leer frase;
		
		tamanio <- Longitud(frase);
		
	Hasta Que tamanio = 9
	
//	Rellenamos matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			
			matriz[i, j] <- Subcadena(frase, contLetra,contLetra);
			
			contLetra <- contLetra + 1;
			
		FinPara
		
	FinPara
	
	//	Mostramos matriz
	Escribir "Matriz con la palabra de 9 letras: ";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i, j] "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
FinAlgoritmo
