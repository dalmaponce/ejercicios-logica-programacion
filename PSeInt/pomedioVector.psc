Algoritmo pomedioVector
////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	Definir tamanio, vector, sumTotal Como Entero;
	Definir promedio Como Real;
	
	Repetir
		
		Escribir "Establesca el tamaño de los vectores";
		Leer tamanio;
		
	Hasta Que tamanio > 0
	
	Dimension vector[tamanio];
	
	//	Rellenar vector
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el valor";
		Leer vector[i];
		
	FinPara
	
//	Calcular suma y promedio
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		sumTotal <- sumTotal + vector[i];
		
	FinPara
	
	promedio <- sumTotal / tamanio;
	
	//	Mostrar vector
	Escribir "Vector:"
	Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[", vector[i], "]";
		
	FinPara
	Escribir "";
	
	Escribir "El promedio de los valores ingresados es: ", promedio;
	
FinAlgoritmo
