Funcion ReordenarVector(vector Por Referencia, posicion, espacioCercano, caract3r)
	
	Si espacioCercano < posicion Entonces
		
		// Mover elementos hacia la izquierda
		Para i <- espacioCercano Hasta posicion-1 Con Paso 1 Hacer
			
			vector[i] <- vector[i+1];
			
		FinPara
		
		vector[posicion] <- caract3r;
		
	Sino
		// Mover elementos hacia la derecha
		Para i <- espacioCercano Hasta posicion+1 Con Paso -1 Hacer
			
			vector[i] <- vector[i-1];
			
		FinPara
		
		vector[posicion] <- caract3r;
		
	FinSi

Fin Funcion

////
Funcion reordenaVector ( vector Por Referencia)
	Definir posicion Como Entero;
	Definir caract3r Como Caracter;
	Definir hayEspacio Como Logico;
    
	
//	/ Verificar si hay espacios disponibles
	hayEspacio <- Falso;
	Para i <- 0 Hasta 19 Hacer
		
		Si vector[i] = " " o vector[i] = "" Entonces
			
			hayEspacio <- Verdadero;
			
		FinSi
		
	FinPara
	
	Si no hayEspacio Entonces
		
		Escribir "No hay espacio disponible para reordenar el vector";
		
	FinSi
	
	// Leer carácter y posición
	Escribir "Ingrese un carácter";
	Leer caract3r;
	
	Repetir
		
		Escribir "Ingrese una posición (0-19)";
		Leer posicion;
		
	Mientras Que posicion < 0 o posicion > 19
	
    Si vector[posicion] = " " o vector[posicion] = "" Entonces
		
		vector[posicion] <- caract3r;
		
		
	Sino
		
		// Buscar espacio más cercano y reordenar
		espacioCercano <- EcontrarEspacioCercano(vector, posicion);
		ReordenarVector(vector, posicion, espacioCercano, caract3r);
		Escribir "Se reordenó el vector para insertar el carácter";
		
	FinSi
	
	// Mostrar resultado
	Escribir "El vector resultante es: ";
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[", vector[i], "]";
		
	FinPara
	Escribir "";
	
Fin Funcion

////
Funcion  espacioCercano <- EcontrarEspacioCercano ( vector, posicion )
	Definir espacioCercano, distanciaMinima Como Entero;
	
	distanciaMinima <- 20;  // Mayor que cualquier diferencia posible
	espacioCercano <- posicion;
	
	// Buscar el espacio más cercano comparando distancias absolutas
	Para i <- 0 Hasta 19 Hacer
		
		Si vector[i] = " " o vector[i] = "" Entonces
			
			Si Abs(posicion - i) < distanciaMinima Entonces
				
				distanciaMinima <- Abs(posicion - i);
				espacioCercano <- i;
				
			FinSi
			
		FinSi
		
	FinPara
	
Fin Funcion

////
Funcion rellenaVector ( frase, vector Por Referencia)
	
	//	Rellenar vector
	Para i <- 0 Hasta 19 Con Paso  1 Hacer
		
		letra <- Subcadena(frase, i, i);
		
		vector[i] <- letra;
		
	FinPara
	
Fin Funcion

////
Funcion frase <- solicitarFrase (f)
	Definir frase Como Caracter;
	
	Repetir
		
		Escribir "Ingrese una frase de hasta 20 caracteres";
		Leer frase;
		
	Mientras Que Longitud(frase) > 20;
	
Fin Funcion

//// Algoritmo principal
Algoritmo reordenarVectorMejora
	Definir frase, vector Como Caracter;
	
	frase = "";
	Dimension vector[20];
	
	frase = solicitarFrase(frase);
	
	rellenaVector(frase, vector);
	
	reordenaVector(vector);
	
FinAlgoritmo
