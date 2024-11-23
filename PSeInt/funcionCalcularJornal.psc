Funcion calculoFinal <- funcJornalDia ( turno, horasTrabajadas, diaFestivo )
	Definir tarifaHoraDiurna, tarifaHoraNocturna Como Entero;
	Definir calculoFinal, festivoDiurno, festivoNocturno Como Real;
	Definir turno2, diaFestivo2 Como Caracter;
	
	turno2 <- Minusculas(turno);
	diaFestivo2 <- Minusculas(diaFestivo)
	calculoFinal <- 0;
	tarifaHoraDiurna <- 90;
	tarifaHoraNocturna <- 125;
	festivoDiurno <- tarifaHoraDiurna * .10;
	festivoNocturno <- tarifaHoraNocturna * .15;
	
	Segun turno2 Hacer
		"diurno":
			
			Si diaFestivo2 = "si" Entonces
				
				calculoFinal <- (tarifaHoraDiurna * horasTrabajadas) + festivoDiurno;
				
			SiNo
				
				calculoFinal <- (tarifaHoraDiurna * horasTrabajadas);
				
			FinSi
			
		"nocturno":
			
			Si diaFestivo2 = "si" Entonces
				
				calculoFinal <- (tarifaHoraNocturna * horasTrabajadas) + festivoNocturno;
				
			SiNo
				
				calculoFinal <- (tarifaHoraNocturna * horasTrabajadas);
				
			FinSi
			
		De Otro Modo:
		
	FinSegun
	
Fin Funcion

Algoritmo funcionCalcularJornal
////Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////		un 15% si el turno es nocturno.
////		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
////			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
////				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	Definir nombre, diaSemana, turno, diaFestivo Como Caracter;
	Definir horasTrabajadas Como Entero;
	Definir calculoDia Como Real;
	
	Escribir "Ingrese su nombre";
	Leer nombre;
	
	Escribir "Ingrese el dia de la semana";
	Leer diaSemana;
	
	Escribir "Ingrese el turno en el que trabaja (Diurno o Nocturno)";
	Leer turno;
	
	Escribir "Ingrese la cantidad de horas trabajadas";
	Leer horasTrabajadas;
	
	Escribir "El dia ", diaSemana, " fue dia festivo (si o no)";
	Leer diaFestivo;
	
	calculoDia <- funcJornalDia(turno, horasTrabajadas, diaFestivo);
	
	Escribir "El jornal diario de ", nombre, " fue de: $", calculoDia;
	
FinAlgoritmo
