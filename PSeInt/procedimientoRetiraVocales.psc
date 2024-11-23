Funcion  sinVocales ( frase )
	Definir fraseMinuscula, fraseFinal, letra Como Caracter;
	Definir contA, contE, contI, contO, contU Como Entero;
	
	contA <- 0;
	contE <- 0;
	contI <- 0;
	contO <- 0;
	contU <- 0;
	
	fraseFinal <- "";
	fraseMinuscula <- Minusculas(frase);

//	 Contar vocales
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		
		letra <- Subcadena(fraseMinuscula,i, i);
		
		Segun letra Hacer
			"a":
				contA <- contA + 1;
			"e":
				contE <- contE + 1;
			"i":
				contI <- contI + 1;
			"o":
				contO <- contO + 1;
			"u":
				contU <- contU + 1;
		FinSegun
		
	FinPara
	
	//	Quitar vocales
	Si contA > 1 o contE > 1 o contI > 1 o contU > 1 Entonces
		
		Para i <- 0 Hasta  Longitud(frase) Con Paso 1 Hacer
			
			letra <- Subcadena(fraseMinuscula, i, i);
			
			Segun letra Hacer
				"a":
					Si contA > 1 Entonces
						
						letra <- "";
						
					FinSi
					
				"e":
					Si contE > 1 Entonces
						
						letra <- "";
						
					FinSi
					
				"i":
					Si contI > 1 Entonces
						
						letra <- "";
						
					FinSi
				"o":
					Si contO > 1 Entonces
						
						letra <- "";
						
					FinSi
				"u":
					Si contU > 1 Entonces
						
						letra <- "";
						
					FinSi
			FinSegun
			
			fraseFinal <- Concatenar(fraseFinal, letra);
			
		FinPara
	FinSi
	
	Si contA <= 1 y contE <= 1 y contI <= 1 y contU <= 1 Entonces
		//	 Muestra msj si no se repiten vocales
		
		Escribir "No hay vocales repetidas";
		
	SiNo
		
		Escribir "La frase final es: ", fraseFinal;
		
	FinSi
	
Fin Funcion

Algoritmo retiraVocales
////	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
	////	repetidas. Al final el procedimiento mostrará la frase final
	Definir frase Como Caracter;
	
	Escribir "Ingrese una frase";
	Leer frase;
	
	sinVocales(frase);
FinAlgoritmo
