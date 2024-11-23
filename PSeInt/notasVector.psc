Algoritmo notasVector
////	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
	////	d) Excelentes 16-20
	Definir vectorNotas, acumDeficientes, acumRegulares, acumBuenos, acumExcelentes Como Entero;
	
	Dimension vectorNotas[100];
	
	acumDeficientes <- 0;
	acumRegulares <- 0;
	acumBuenos <- 0;
	acumExcelentes <- 0;
	
//	Rellenamos vector
	Para i <- 0 Hasta 99 Con Paso 1 Hacer
		
		vectorNotas[i] <- Aleatorio(0, 20);
		
	FinPara
	
	//	Contamos estudiantes
	Para i <- 0 Hasta 99 Con Paso 1 Hacer
		
		Si vectorNotas[i] <= 5 Entonces
			
			acumDeficientes <- acumDeficientes + 1;
			
		SiNo
			
			Si vectorNotas[i] > 5 y vectorNotas[i] <= 10 Entonces
				
				acumRegulares <- acumRegulares + 1
				
			SiNo
				
				Si vectorNotas[i] > 10 y vectorNotas[i] <= 15 Entonces
					
					acumBuenos <- acumBuenos + 1;
					
				SiNo
					
					Si vectorNotas[i] > 15 y vectorNotas[i] <= 20 Entonces
						
						acumExcelentes <- acumExcelentes + 1;
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinPara
	
//	Mostramos resultados
	Escribir "De 100 estudiantes: ";
	Escribir acumDeficientes, " son deficientes";
	Escribir acumRegulares, " son regulares";
	Escribir acumBuenos, " son buenos";
	Escribir acumExcelentes, " son excelentes";
	
FinAlgoritmo
