Funcion respuesta <- esBisiesto ( anio )
	Definir respuesta Como Logico;
	
	Si ((anio % 100 = 0) y (anio % 400 = 0)) o (anio % 4 = 0)  Entonces
		
		respuesta <- Verdadero;
		
	FinSi
	
Fin Funcion

Funcion   diaAnterior ( dia, mes, anio )
	Definir diaFinal, mesFinal, anioFinal Como Entero;
	Definir Bisiesto Como Logico;
	
	Bisiesto <- esBisiesto(anio);
	
	Segun mes Hacer
		1:
			
			Si dia > 1 y dia <= 31 Entonces
				
				diaFinal <- (dia - 1);
				mesFinal <- mes;
				anioFinal <- anio;
				
				
			SiNo
				Si  dia = 1 Entonces
					
					diaFinal <- 31;
					mesFinal <- 12;
					anioFinal <- (anio - 1);
					
					
				FinSi
				
			FinSi
			
		2:
			
			Si Bisiesto y dia = 29  Entonces
				
				diaFinal <- (dia - 1);
				mesFinal <- mes;
				anioFinal <- anio;
				
			SiNo
				Si  dia > 1 y dia <= 28  Entonces
					
					diaFinal <- (dia - 1);
					mesFinal <- mes;
					anioFinal <- anio;
					
				SiNo
					
					Si  dia = 1 Entonces
						
						diaFinal <- 31;
						mesFinal <- (mes - 1);
						anioFinal <- (anio);
						
						
					FinSi
					
				FinSi
				
			FinSi
			
		3:
			
			Si Bisiesto y dia = 1 Entonces
				
				diaFinal <- 29;
				mesFinal <- (mes - 1);
				anioFinal <- (anio);
				
			SiNo
				
				Si dia > 1 y dia <= 31 Entonces
					
					diaFinal <- (dia - 1);
					mesFinal <- mes;
					anioFinal <- anio;
					
				SiNo
					
					Si dia = 1 Entonces
						
						diaFinal <- 28;
						mesFinal <- (mes - 1);
						anioFinal <- (anio);
						
						
					FinSi
					
				FinSi
			FinSi
		4, 6, 9, 11:
			
			Si dia > 1 y dia <= 30 Entonces
				
				diaFinal <- (dia - 1);
				mesFinal <- mes;
				anioFinal <- anio;
				
			SiNo
				
				Si dia = 1 Entonces
					
					diaFinal <- 31;
					mesFinal <- (mes - 1);
					anioFinal <- (anio);
					
					
				FinSi
				
			FinSi
			
		5, 7, 10, 12:
			
			Si dia > 1 y dia <= 31 Entonces
				
				diaFinal <- (dia - 1);
				mesFinal <- mes;
				anioFinal <- anio;
				
			SiNo
				
				Si dia = 1 Entonces
					
					diaFinal <- 30;
					mesFinal <- (mes - 1);
					anioFinal <- (anio);
					
					
				FinSi
				
			FinSi
			
		8:
			
			Si dia > 1 y dia <= 31 Entonces
				
				diaFinal <- (dia - 1);
				mesFinal <- mes;
				anioFinal <- anio;
				
			SiNo
				
				Si dia = 1 Entonces
					
					diaFinal <- 31;
					mesFinal <- (mes - 1);
					anioFinal <- (anio);
					
					
				FinSi
				
			FinSi
			
	FinSegun
	
	Si diaFinal = 0 y mesFinal = 0 y anioFinal = 0 Entonces
		
		Escribir "Ingresó una fecha invalida";
	SiNo
		
		Escribir "El dia anterios es: ", diaFinal, "/", mesFinal, "/", anioFinal;
		
	FinSi
	
Fin Funcion

Algoritmo procedimientDiaAnterior
////	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
////	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
////	asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
////	los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	Definir dia, mes, anio Como Entero;
	
	Repetir
		
		Escribir "Ingrese un dia";
		Leer dia;
		
		Escribir "Ingrese un mes";
		Leer mes;
		
		Escribir "Ingrese un año";
		Leer anio;
		
	Hasta Que dia > 0 y mes > 0 y anio > 0
	
	diaAnterior(dia, mes, anio);
	
FinAlgoritmo
