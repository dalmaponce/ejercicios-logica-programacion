Funcion valorMayor ( vector Por Referencia, tamanio )
	
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Si vector[i] > numMayor Entonces
			
			numMayor <- vector[i];
			
		FinSi
		
	FinPara
	
	Escribir "El valor m�s grande ingresado es: ", numMayor;
	
Fin Funcion

Algoritmo numMayorVectorFunc
////	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
	////	m�s grande del vector.
	Definir vector, tamanio Como Entero;
	
	Escribir "Ingrese el tama�o del vector";
	Leer tamanio;
	
	Dimension vector[tamanio];
	
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el ", i + 1, "� valor del vector";
		Leer vector[i];
		
	FinPara
	
	valorMayor(vector, tamanio);
	
	
FinAlgoritmo
