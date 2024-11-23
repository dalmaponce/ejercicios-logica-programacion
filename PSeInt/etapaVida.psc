Proceso etapaVida
	Definir edad Como Entero;
	
	Escribir "Ingresa tu edad";
	Leer edad;
	
	Si edad > 0 y edad <= 10 Entonces
		Escribir "La infancia es increible...";
	SiNo
		Si edad >= 11 y edad <= 20 Entonces
			Escribir "Muchos cambios y mucho estudio";
		SiNo
			Si edad >= 21 y edad <= 30 Entonces
				Escribir "Amor y comienza el trabajo";
			SiNo
				Escribir "Etapa de vida no reconocida";
			FinSi
		FinSi
	FinSi
	
FinProceso
