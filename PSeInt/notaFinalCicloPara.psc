Proceso notaFinalCicloPara
////	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
////N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
////Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
////sus estudiantes:
////	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
////	reprueba el curso si tiene una nota final inferior a 6.5
////		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
////		§ La mayor nota obtenida en las exposiciones.
////		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
////		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	////		las 3 notas y calculará todos informes claves que requiere el docente.
	Definir notaIntegrador, notaExposicion, notaParcial, notaFinal, promedioEstReprobados Como Real;
	Definir porcAlumIntegrador, maxNota Como Real;
	Definir i, totalEstudiantes, cantidadAlumnos, contAlumAprobados Como Entero;
	
	maxNota <- -999999;
	contAlumAprobados <- 0;
	totalEstudiantes <- 0;
	promedioEstReprobados <- 0;
	
	
	Escribir "Ingrese la cantidad de alumnos";
	Leer cantidadAlumnos;
	
	Para i <- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
		
		Escribir "Ingrese la nota del integrador del alumno ", i;
		Leer notaIntegrador;
		
		Escribir "Ingrese la nota de exposicion del alumno ", i;
		Leer notaExposicion;
		
		Escribir "Ingrese la nota de parcial del alumno ", i;
		Leer notaParcial;
		
		si notaExposicion > maxNota Entonces
			
			maxNota <- notaExposicion;
			
		FinSi
		
		Si notaIntegrador > 7.5 Entonces
			
			contAlumAprobados <- contAlumAprobados + 1;
			
		FinSi
		
		Si notaParcial > 4.0 y notaParcial < 7.5 Entonces
			
			totalEstudiantes <- totalEstudiantes + 1;
			
		FinSi
		
		notaFinal <- (notaIntegrador * .35) + (notaExposicion * .25) + (notaParcial * .40);
		
		Escribir "La nota final del alumno ", i, " es: ", notaFinal;
		
		Si notaFinal < 6.5 Entonces
			
			promedioEstReprobados <- promedioEstReprobados + 1;
		FinSi
		
	FinPara
	
	porcAlumIntegrador <- (contAlumAprobados * 100) / cantidadAlumnos;
	
	promedioEstReprobados <- promedioEstReprobados / cantidadAlumnos;
	
	Escribir "El promedio final de los estudiantes reprobados es ", promedioEstReprobados;
	Escribir "El porcentaje de alumnos que tienen una nota superior a 7.5 es ", porcAlumIntegrador;
	Escribir "La mayor nota obtenida en exposiciones es ", maxNota;
	Escribir "El total de estudiantes que obtuvo entre 4.0 y 7.5 es ", totalEstudiantes;
	
FinProceso
