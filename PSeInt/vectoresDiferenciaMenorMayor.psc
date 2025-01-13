Funcion diferenciaValores <- calcularDiferenciaValores (num, arreglo Por Referencia )
	Definir diferenciaValores, min, max Como Entero;
	
	min <- 9999;
	max <- 0;
	
	Para i <- 0 Hasta num - 1 Con Paso 1 Hacer
		
		Si arreglo[i] > max Entonces
			
			max <- arreglo[i];
			
		FinSi
		
		Si arreglo[i] < min Entonces
			
			min <- arreglo[i];
			
		FinSi
		
	FinPara
	
	diferenciaValores <- max - min;
	
Fin Funcion

Funcion  mostrarArreglo (num, arreglo)
	
	// Mostrar resultado
	Escribir "El arreglo ingresado es: ";
	Para i <- 0 Hasta num - 1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[", arreglo[i], "]";
		
	FinPara
	Escribir "";
	
Fin Funcion

Funcion rellenarArreglo ( num, arreglo Por Referencia)
	
	Escribir "Ingrese los valores al arreglo";
	//	Rellenar vector
	Para i <- 0 Hasta num - 1 Con Paso  1 Hacer
		
		Leer arreglo[i];
		
	FinPara
	
Fin Funcion

Algoritmo vectoresDiferenciaMenorMayor
////	Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
	////	su valor m�s grande.
	definir arreglo, num, resultado Como Entero;
	
	Repetir
		
		Escribir "Ingrese el tama�o de arreglo a ingresar";
		Leer num;
		
	Mientras Que num <= 0
	
	
	Dimension arreglo[num];
	
	rellenarArreglo(num, arreglo);
	
	mostrarArreglo(num, arreglo);
	
	resultado = calcularDiferenciaValores(num, arreglo);
	
	Escribir "La diferencia entre el valor m�s grande y el valor m�s chico es: ", resultado;
	
FinAlgoritmo
