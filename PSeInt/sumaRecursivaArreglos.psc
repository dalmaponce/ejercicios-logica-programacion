Funcion resultadoSuma <- sumarRecursiva (num, arreglo Por Referencia )
	Definir resultadoSuma Como Entero;
	
	
	Si num == 0 Entonces
		
		resultadoSuma <- arreglo[0];
		
	SiNo
		
		resultadoSuma <- arreglo[num] + sumarRecursiva(num - 1, arreglo);
		
	FinSi
	
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

Algoritmo sumaRecursivaArreglos
	////	Programe una función recursiva que calcule la suma de un arreglo de números enteros.
	definir arreglo, num, resultado Como Entero;
	
	Repetir
		
		Escribir "Ingrese el tamaño de arreglo a ingresar";
		Leer num;
		
	Mientras Que num <= 0
	
	
	Dimension arreglo[num];
	
	rellenarArreglo(num, arreglo);
	
	mostrarArreglo(num, arreglo);
	
	resultado <- sumarRecursiva(num - 1 , arreglo);
	
	Escribir "El resultado de la suma recursiva del array es: ", resultado;
	
FinAlgoritmo
