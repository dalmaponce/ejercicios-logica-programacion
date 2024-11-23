Proceso diaHoraMinSeg
////	A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
////un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
	////	1 día = 24 horas = 1440 minutos = 86400 segundos
	Definir dia, hora, min, seg Como Real;
	
	Escribir "Ingrese los dias a calcular";
	Leer dia;
	
	hora <- dia * 24;
	min <- hora * 60;
	seg <- min * 60;
	
	Escribir "Ingreso ", dia, " dia/as";
	Escribir "Que equivalen a ", hora, " horas, ", min, " minutos, ", seg, " segundos.";
	
FinProceso
