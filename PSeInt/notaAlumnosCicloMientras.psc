Proceso notaAlumnosCicloMientras
////	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
////calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
////	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
////	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
////	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
////	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
	////		y se mostrará un mensaje de error.
	Definir nombre Como Caracter;
	Definir notaPractica, notaTeorica, notaProblemas, promedioFinal Como Real;
	
	Escribir "Ingrese el nombre del alumno";
	Leer nombre;
	
	Mientras nombre <> "" Hacer
		
		Repetir
			
			
			Escribir "Ingrese la nota de practica";
			Leer notaPractica;
			
			Si notaPractica < 0 o notaPractica > 10 Entonces
				
				Escribir "Ingrese una nota valida, entre 0 y 10";
				Escribir "";
				
			FinSi
			
		Hasta Que notaPractica >= 0 y notaPractica <= 10
		
		Repetir
			
			
			Escribir "Ingrese la nota de Teoria";
			Leer notaTeorica;
			
			Si notaTeorica < 0 o notaTeorica > 10 Entonces
				
				Escribir "Ingrese una nota valida, entre 0 y 10";
				Escribir "";
				
			FinSi
			
		Hasta Que notaTeorica >= 0 y notaTeorica <= 10
		
		Repetir
			
			
			Escribir "Ingrese la nota de problemas";
			Leer notaProblemas;
			
			Si notaProblemas < 0 o notaProblemas > 10 Entonces
				
				Escribir "Ingrese una nota valida, entre 0 y 10";
				Escribir "";
				
			FinSi
			
		Hasta Que notaProblemas >= 0 y notaProblemas <= 10
		
		promedioFinal <- (notaPractica * 0.1) + (notaProblemas * 0.5) + (notaTeorica * 0.4);
		
		Escribir "El promedio final del o la alumno/a: ", nombre, " es:", promedioFinal;
		
		Escribir "";
		Escribir "Ingrese el nombre del alumno";
		Leer nombre;
		
	FinMientras
	
	
FinProceso
