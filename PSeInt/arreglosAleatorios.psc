Funcion respuesta <- arregIguales ( vectorA Por Referencia, vectorB Por Referencia, tamanio )
	
	Para i <- 0 Hasta tamanio - 1 Hacer
		
		Si vectorA[i] = vectorB[i] Entonces
			
			respuesta <- Verdadero
			
		SiNo
			
			respuesta <- Falso;
			
		FinSi
		
	FinPara
	
Fin Funcion

Funcion  rellenaVector ()
	Definir tamanio, vectorA, vectorB Como Entero;
	Definir respuesta Como Logico;
	
	Repetir
		Escribir "Ingrese el tama�o de los vectores";
		Leer tamanio;
	Hasta Que tamanio > 0 
	
	Dimension vectorA[tamanio];
	Dimension vectorB[tamanio];
	
	
	Para i <- 0 Hasta tamanio - 1 Hacer
//		val<- Aleatorio(0, 100); 
		vectorA[i] <- Aleatorio(0, 100);
		vectorB[i] <- Aleatorio(0, 100);
		
	FinPara
	
	respuesta <-  arregIguales(vectorA, vectorB, tamanio)
	
	Escribir "Los arreglos son iguales: ", respuesta;
	
Fin Funcion

Algoritmo arreglosAleatorios
////	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////		hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	////				funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
	
	rellenaVector();
	
FinAlgoritmo
