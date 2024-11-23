Algoritmo vectorFrase
////	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
////desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la función Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
////	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
////	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
////	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
////	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada
	Definir posicion Como Entero;
	Definir frase, letra, vector Como Caracter;
	
	Dimension vector[20];
	
	Escribir "Ingrese una frase";
	Leer frase;
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		
		vector[i] <- Subcadena(frase, i, i);
		
	FinPara
	
	Escribir "Ingrese una caracter a agregar";
	Leer letra;
	Escribir "Ingrese la posicion donde ingresar el caracter";
	Leer posicion;
	
	Si vector[posicion] = "" o vector[posicion] = " " Entonces
		
		vector[posicion] <- letra;
		
		Escribir "El vector final es: ";
		Para i <- 0 Hasta 19 Con Paso  1 Hacer
			
			Escribir Sin Saltar "[", vector[i], "]";
			
		FinPara
		Escribir "";
		
	SiNo
		
		Escribir "La posicion ingresada esta ocupada";
		
	FinSi
	
	
	
FinAlgoritmo
