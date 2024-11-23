Proceso notasPractico
////	El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
////	cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
////	programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
	////	de un estudiante.
	Definir nota, nota2, nota3, nota4, promedio Como Real;
	
	Escribir "Ingrese la nota 1";
	Leer nota;
	Escribir "Ingrese la nota 2";
	Leer nota2;
	Escribir "Ingrese la nota 3";
	Leer nota3;
	Escribir "Ingrese la nota 4";
	Leer nota4;
	
	Si nota < nota2  y nota < nota3 y nota < nota4 Entonces
		
		Escribir "La menor nota fue: ", nota;
		
		promedio <- (nota2 + nota3 + nota4) /3;
		Escribir "El promedio es: ", promedio;
	SiNo
		Si nota2 < nota  y nota2 < nota3 y nota2 < nota4 Entonces
			
			Escribir "La menor nota fue: ", nota2;
			
			promedio <- (nota + nota3 + nota4) /3;
			Escribir "El promedio es: ", promedio;
		SiNo
			Si nota3 < nota  y nota3 < nota2 y nota3 < nota4 Entonces
				
				Escribir "La menor nota fue: ", nota3;
				
				promedio <- (nota2 + nota + nota4) /3;
				Escribir "El promedio es: ", promedio;
			SiNo
				Si nota4 < nota  y nota4 < nota2 y nota4 < nota3 Entonces
					
					Escribir "La menor nota fue: ", nota4;
					
					promedio <- (nota2 + nota + nota3) /3;
					Escribir "El promedio es: ", promedio;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
