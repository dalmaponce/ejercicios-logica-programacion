Algoritmo conteoPositNegNeutArray
	Definir contPositivos, contNegativos, contNeutros, tamanioArreg, arreglosNums Como Entero;
	
	contPositivos <- 0;
	contNegativos <- 0;
	contNeutros <- 0;
	
	Repetir
		
		Escribir "Ingrese la cantidad de numeros a contar";
		Leer tamanioArreg;
		
	Hasta Que tamanioArreg > 0 
	
	Dimension arreglosNums[tamanioArreg];
	
//	Agregar valores al arreglo
	Para i <- 0 Hasta tamanioArreg - 1 Con Paso 1 Hacer
		
		Escribir "Ingrese el ", i + 1, " numero: ";
		Leer arreglosNums[i];
		
	FinPara
	
//	Contar numeros
	Para i <- 0 Hasta tamanioArreg - 1 Con Paso 1 Hacer
		
		Si arreglosNums[i] < 0 Entonces
			
			contNegativos <- contNegativos + 1;
			
		SiNo
			Si arreglosNums[i] = 0 Entonces
				
				contNeutros <- contNeutros + 1;
				
			SiNo
				
				Si arreglosNums[i] > 0 Entonces
					
					contPositivos <- contPositivos + 1;
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir "Numeros positivos: ", contPositivos;
	Escribir "Numeros Negativos: ", contNegativos;
	Escribir "Numeros Neutros: ", contNeutros;
	
FinAlgoritmo
