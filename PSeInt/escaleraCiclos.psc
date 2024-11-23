Proceso escaleraCiclos
////	Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
////	invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
////	deberá mostrar:
////		*****
////		****
		////		***
////		**
	////*
	Definir num, i, cont Como Entero;
	
	Escribir "Ingrese una altura";
	Leer num;
	
	cont <- num;
	
	Mientras num >= 0 Hacer
		
		Para i <- num Hasta 1 Con Paso -1 Hacer
			
			Escribir Sin Saltar "*";
			
		FinPara
		Escribir "";
		
		num <- num - 1;
		
	FinMientras
	
	
FinProceso
