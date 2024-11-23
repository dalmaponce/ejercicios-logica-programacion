Proceso sistemaCalificacion
	Definir nota Como Real;
	
	Escribir "Ingrese una calificacion";
	Leer nota;
	
	Si nota >= 0 y nota < 6 Entonces
		Escribir "Desaprobado";
	SiNo
		Si nota >= 6 y nota < 7 Entonces
			Escribir "Regular";
		SiNo
			Si nota >= 7 y nota < 8 Entonces
				Escribir "Bien";
			SiNo
				Si nota >= 8 y nota < 9 Entonces
					Escribir "Muy Bien";
				SiNo
					Si nota >= 9 y nota <= 10 Entonces
						Escribir "Excelente";
					SiNo
						Escribir "Nota erronea";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
