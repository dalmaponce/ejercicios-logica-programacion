SubProceso  funcionRecursiva( num )
	
	//	Usamos una estructura de control para analizar la condicion, que el parametro recibido sea igual a 1
	//	 si no lo es, se llama a la funcion
	//	 las llamadas a la funcion se pausan y almacenan en una pila, hasta que la condicion se cumple
	//	luego comienzan a ejecutarse y completan su ejecucion
//	En este caso muestra por pantalla las llamadas pendientes, desde la ultima llamada a la primera
	
	////	condicion base
	Si num = 1 Entonces
		Escribir num;
	SiNo
		//		llamada recursiva
		funcionRecursiva(num - 1);
		Escribir num;
		
	FinSi
	
FinSubProceso

Proceso ejercicioFuncionRecursiva
	////	La funcion recursiva es la funcion que se llama a si misma y tiene una condicion para evitar ciclos infinito
	//////	En este ejemplo crearemos una funcion recursiva para imprimir los numeros de 1 al 5

	Definir num Como Entero;
	
	num <- 5;
	
	funcionRecursiva(num);
	
FinProceso
