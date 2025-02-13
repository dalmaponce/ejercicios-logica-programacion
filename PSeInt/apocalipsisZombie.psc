Funcion detectarGen ( matriz, tamanio )
	Definir genDetectado, diag1, diag2 Como Logico;
	Definir diagonal, diagInversa, letraD, letraDI Como Caracter;
	
	genDetectado = Falso;
	
	diagonal = "";
	diagInversa = "";
	
	Para i = 0 Hasta  tamanio - 1 Hacer
		
		Para j = 0 Hasta tamanio - 1 Hacer
			
			Si i == j Entonces
				
				diagonal = diagonal + matriz[i,j];
				
			FinSi
			
			Si j == ((tamanio - 1) - i) Entonces
				
				diagInversa = diagInversa + matriz[i, j];
				
			FinSi
			
		FinPara
		
	FinPara
	
	letraD = Subcadena(diagonal, 0,0);
	letraDI = Subcadena(diagInversa, 0,0);
	Para i = 1 Hasta  tamanio - 1 Hacer
		diag1 = Falso;
		diag2 = Falso;
		
		Si letraD == Subcadena(diagonal, i, i) Entonces
			
			diag1 = Verdadero;
			
		FinSi
		
		Si letraDI == Subcadena(diagInversa, i, i) Entonces
			
			diag2 = Verdadero;
			
		FinSi
		
	FinPara
	
	Si diag1 == Verdadero y diag2 == Verdadero Entonces
		
		genDetectado = Verdadero;
		
	FinSi
	
	Si genDetectado == Verdadero Entonces
		
		Escribir "Se detecto el gen z";
		
	SiNo
		
		Escribir "No fue detectado";
		
	FinSi

Fin Funcion

Funcion  mostrarMatriz ( matriz, tamanio )
	
	Para i = 0 Hasta tamanio - 1 Hacer
		
		Para j = 0 Hasta tamanio - 1 Hacer
			
			Escribir Sin Saltar "[", matriz[i,j], "]";
			
		FinPara
		Escribir "";
		
	FinPara
	
Fin Funcion

Funcion  rellenarMatriz ( matriz, muestraCadena, tamanio )
	Definir letra Como Caracter;
	Definir aux Como Entero;
	
	aux = 0;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		
		Para j = 0 Hasta  tamanio - 1 Hacer
			letra = "";
			
			letra = Subcadena(muestraCadena, aux, aux);
			
			matriz[i,j] = letra;
			
			aux = aux + 1;
			
		FinPara
		
	FinPara
	
	mostrarMatriz(matriz, tamanio);
	
Fin Funcion

Funcion saberPosibilidadMatriz ( muestraCadena )
	Definir matrizMuestra Como Caracter;
	Definir tamanio, long Como Entero;
	
	long = Longitud(muestraCadena);
	
	Segun long Hacer
		9:
			tamanio = 3;
			Dimensionar matrizMuestra[tamanio, tamanio];
			rellenarMatriz(matrizMuestra, muestraCadena, tamanio);
			detectarGen( matrizMuestra, tamanio);
			
		16:
			
			tamanio = 4;
			Dimensionar matrizMuestra[tamanio, tamanio];
			rellenarMatriz(matrizMuestra, muestraCadena, tamanio);
			detectarGen( matrizMuestra, tamanio);
			
		1369:
			
			tamanio = 37;
			Dimensionar matrizMuestra[tamanio, tamanio];
			rellenarMatriz(matrizMuestra, muestraCadena, tamanio);
			detectarGen( matrizMuestra, tamanio);
			
		De Otro Modo:
			
			Escribir "La muestra ingresada no es posible analizar";
			
	FinSegun
	
Fin Funcion

Algoritmo apocalipsisZombie
	Definir muestra Como Caracter;
	
	muestra = "ACDDCADBCDABDBBA";
	
	saberPosibilidadMatriz(muestra);
	
FinAlgoritmo
