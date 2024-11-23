Algoritmo vectoresNombreLong
////	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	////		Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	Definir tamanio, longiNombres Como Entero;
	Definir nombres Como Caracter;
	
	Repetir
		
		Escribir "Establesca el tamaño de los vectores";
		Leer tamanio;
		
	Hasta Que tamanio > 0
	
	Dimension longiNombres[tamanio];
	Dimension nombres[tamanio];
	
	//	Rellenar vector con nombres
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el nombre";
		Leer nombres[i];
		
	FinPara
	
//	Almacenamos la longitud de los nombres
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		longiNombres[i] <- Longitud(nombres[i]);
		
	FinPara
	
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Escribir "La longitud del nombre ", nombres[i], " es: ", longiNombres[i];
		
	FinPara
	
FinAlgoritmo
