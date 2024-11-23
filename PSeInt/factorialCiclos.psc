Proceso factorialCiclos
////	La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero entero
////positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
////	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
////	Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
////hasta el 5. El programa deber� mostrar la siguiente salida:
////	!1 = 1
////	!2 = 1*2 = 2
////	...
	////	!5 = 1*2*3*4*5 = 120
	Definir factorial, i, j Como Entero;
	
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		
		factorial <- 1;
		
		Escribir Sin Saltar "!", i, " = ";
		
		Para j <- 1 Hasta i Con Paso 1 Hacer
			
			factorial <- factorial * j;
			
			Si j = 1 Entonces
				
				Escribir Sin Saltar j;
				
			SiNo
				
				Escribir Sin Saltar " * ", j;
				
			FinSi
			
		FinPara
		
		Escribir " = ", factorial;
		
	FinPara
	
	
FinProceso
