Funcion  rellenarVector ( vector )
	
	Para i <- 0 Hasta 3 Hacer
		
		Escribir "Ingrese un valor entero para la posicion " [i+1], " del vector";
		Leer vector[i];
		
	FinPara
	
Fin Funcion

Funcion producto <- calcularProducto ( vector )
	Definir producto Como Entero;
	
	producto <- vector[0];
	Para i <- 1 Hasta 3 Hacer
		
		producto <- producto * vector[i];
		
	FinPara
	
Fin Funcion

Algoritmo productoVector
	Definir vector, resultadoFuncion Como Entero;
	
	Dimensionar  vector[4];
	
	rellenarVector(vector);
	
	resultadoFuncion <- calcularProducto(vector);
	
	Escribir "El produco de los valores ingresados es: ", resultadoFuncion;
	
FinAlgoritmo
