SubProceso esParImp <- numParImp ( num )
	Definir esParImp Como Caracter;
	
	Si num % 2 = 0 Entonces
		
		esParImp <- "Par";
	SiNo
		esParImp <- "Impar";
	FinSi
	
FinSubProceso

Proceso funcionNumParImp
////	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
////		devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
////				mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num Como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Escribir  "El numero ingresado es: ", numParImp(num); 
	
FinProceso
