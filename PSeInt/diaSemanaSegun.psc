Proceso diaSemanaSegun
	Definir diaSemana Como Entero;
	
	Escribir "Ingresa el numero de dia";
	Leer diaSemana;
	
	Segun diaSemana Hacer
		1:
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Miercoles";
		4:
			Escribir "Jueves";
		5:
			Escribir "Viernes";
		6:
			Escribir "Sabado";
		7:
			Escribir "Domingo";
		De otro modo:
			Escribir "Valor erroneo, no corresponde a un dia de la semana: ", diaSemana;
			
	FinSegun
	
FinProceso
