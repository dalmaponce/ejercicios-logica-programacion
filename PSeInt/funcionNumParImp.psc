SubProceso esParImp <- numParImp ( num )
	Definir esParImp Como Caracter;
	
	Si num % 2 = 0 Entonces
		
		esParImp <- "Par";
	SiNo
		esParImp <- "Impar";
	FinSi
	
FinSubProceso

Proceso funcionNumParImp
////	Realizar una función que valide si un número es impar o no. Si es impar la función debe
////		devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
////				mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num Como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Escribir  "El numero ingresado es: ", numParImp(num); 
	
FinProceso
