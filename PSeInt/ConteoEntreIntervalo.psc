Proceso ConteoEntreIntervalo
////	Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
////	se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
////	Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
////	El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
////	al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
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
