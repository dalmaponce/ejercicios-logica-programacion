Proceso ConteoEntreIntervalo
////	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
////	se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
////	Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
////	El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
////	al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
////intervalo.
	Definir min, max, num, acum Como Entero;
	
	acum <- 0;
	
	Escribir "Ingrese minimo de rango";
	Leer min;
	Escribir "Ingrese maximo de rango";
	Leer max;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Mientras min < num y num < max Hacer
		
		acum <- acum + 1;
		
		Escribir "Ingrese un numero";
		Leer num;
		
	FinMientras
	
	Escribir "La cantidad de numeros ingresados entre el rango fue: ", acum;
	
FinProceso
