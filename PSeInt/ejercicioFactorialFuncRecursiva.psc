SubProceso  retorno <- funcionFactorial ( num )
	Definir retorno Como Entero;
	
	Si num = 0 Entonces
		retorno <- 1;
		
	SiNo
		
		retorno <- num * funcionFactorial(num - 1);
		
	FinSi
	
FinSubProceso

Proceso ejercicioFactorialFuncRecursiva
	Definir resultadoFactorial Como Entero;
	
	resultadoFactorial <- funcionFactorial(5);
	
	Escribir "El factorial de 5 es: ", resultadoFactorial;
	
FinProceso
