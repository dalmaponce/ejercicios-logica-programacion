Proceso porcentajeAlumnos
////	Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
////actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
////	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//// cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	Definir totalNinos, totalNinas, totalAlumnos Como Entero;
	Definir porcentajeNinos, porcentajeNinas Como Real;
	
	Escribir "Ingrese el total de ni�as del curso";
	Leer totalNinas;
	
	Escribir "Ingrese el total de ni�os del curso";
	Leer totalNinos;
	
	totalAlumnos <- totalNinas + totalNinos;
	
	porcentajeNinas <- (totalNinas * 100) / totalAlumnos;
	porcentajeNinos <- (totalNinos * 100) / totalAlumnos;
	
	Escribir "El total de alumnos es ", totalAlumnos, " el porcentaje de ni�as es ", porcentajeNinas, "% y el porcentaje de ni�os es ", porcentajeNinos, "%";
	
FinProceso
