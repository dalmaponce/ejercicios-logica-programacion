Proceso diferenciarNumRepetirMientras
////	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	////todos ellos.
	Definir num, min, max, acum, cont Como Entero;
	Definir promedio Como Real;
	
	promedio <- 0;
	acum <- 0;
	cont <- 0;
	max <- -999999;
	min <- 999999;
	
	Repetir
		
		Escribir "Ingrese un numero";
		Leer num;
		
		Si num <> 0 Entonces
			
			acum <- acum + num;
			
			Si num > max Entonces
				
				max <- num;
				
			FinSi
			
			
			si num < max Entonces
				
				min <- num;
				
			FinSi
			
			cont <- cont + 1;
			
		FinSi
		
	Hasta Que num == 0 
	
	Si cont > 0 Entonces
		
		promedio <- acum / cont;
		Escribir "El promedio de los numeros ingresados es ", promedio, " el numero maximo ingresado es ", max, " el numero menor ingresado es ", min;
		
	SiNo
		Escribir "No se ingresaron numeros diferentes a cero";
	FinSi
	
FinProceso
