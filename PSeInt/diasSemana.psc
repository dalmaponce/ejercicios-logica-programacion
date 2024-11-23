Proceso diasSemana
	Definir diaSemana Como Entero;
	
	Escribir "Ingrese un dia de la semana";
	Leer diaSemana;
	
	Si diaSemana == 1 Entonces
		Escribir "Lunes";
	SiNo
		si diaSemana == 2 Entonces
			
			Escribir "Martes";
		SiNo
			Si diaSemana == 3 Entonces
				Escribir "Miercoles";
			SiNo
				Si diaSemana == 4 Entonces
					
					Escribir "Jueves";
				SiNo
					Si diaSemana == 5 Entonces
						Escribir "Viernes";
					SiNo
						Si diaSemana == 6 Entonces
							Escribir "Sabado";
						SiNo
							Si diaSemana == 7 Entonces
								Escribir "Domingo";
								
								
							SiNo
								Escribir "Valor erroneo, no corresponde a un dia de la semana: ", diaSemana;
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
