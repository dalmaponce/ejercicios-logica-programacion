Funcion  numeroPerfecto ( num )
	Definir acum, vectorDivisores, cont Como Entero;
	
	acum = 0;
	cont = 0;
	Dimension vectorDivisores[num];

	
	// iteramos el numero para buscar y sumar sus divisores
	Para i = 1 Hasta (num/2) Hacer
		
		Si num % i == 0 Entonces  
			
			acum = acum + i;
			
			vectorDivisores[cont] = i; // almacenamos el numero en un array para conocer sus divisores
			
			cont = cont + 1;
			
		FinSi
		
	FinPara
	
//	Corroboramos si la suma de divisores es igual al numero ingresado
	Si acum == num Entonces
		
		Escribir "El numero ingresado es perfecto";
		
		//	Mostramos el vector de divisores
		Escribir Sin Saltar "Sus divisores son: "
		Para i <- 0 Hasta cont - 1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", vectorDivisores[i], "]";
			
		FinPara
		Escribir "";
		
	SiNo
		
		Escribir "El numero no es perfecto";
		
	FinSi
	
Fin Funcion

Algoritmo numPerfecto
	////	Determinar si un numero es numero perfecto
////	Un numero perfecto es un entero positivo que es igual a la suma de sus divisores propios positivos
	Definir num Como Entero;
	
	Escribir "Ingrese un numero para saber si es numero perfecto";
	Leer num;
	
	numeroPerfecto(num);
	
FinAlgoritmo
