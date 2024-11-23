Proceso multiposCicloPara
////	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	////	comprendidos entre 1 y 100.
	Definir contDos, contTres, i Como Entero;
	
	contDos <- 0;
	contTres <- 0;
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		
		Si i mod 2 = 0 Entonces
			
			contDos <- contDos + 1;
			
		FinSi
		
		Si i mod 3 = 0 Entonces
			
			contTres <- contTres + 1;
			
		FinSi
		
	FinPara
	
	Escribir "La cantidad de numeros entre 1 y 100 multiplos de 2 es: ", contDos, " y la cantidad de numeros multiplos 3 es: ", contTres;
	
	
FinProceso
