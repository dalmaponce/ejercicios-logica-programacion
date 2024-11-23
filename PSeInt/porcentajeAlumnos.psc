Proceso porcentajeAlumnos
////	Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
////actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
////	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//// cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	Definir totalNinos, totalNinas, totalAlumnos Como Entero;
	Definir porcentajeNinos, porcentajeNinas Como Real;
	
	Escribir "Ingrese el total de niñas del curso";
	Leer totalNinas;
	
	Escribir "Ingrese el total de niños del curso";
	Leer totalNinos;
	
	totalAlumnos <- totalNinas + totalNinos;
	
	porcentajeNinas <- (totalNinas * 100) / totalAlumnos;
	porcentajeNinos <- (totalNinos * 100) / totalAlumnos;
	
	Escribir "El total de alumnos es ", totalAlumnos, " el porcentaje de niñas es ", porcentajeNinas, "% y el porcentaje de niños es ", porcentajeNinos, "%";
	
FinProceso
