Proceso mesEstacion
	Definir mes Como Entero;
	
	Escribir "Ingresa un mes del año (1 - 12)";
	Leer mes;
	
	Si mes == 1 o mes == 2 o mes == 12 Entonces
		Escribir "Verano";
		
	SiNo
		Si mes == 3 o mes == 4 o mes == 5 Entonces
			Escribir "Otoño";
		SiNo
			Si mes == 6 o mes == 7 o mes == 8 Entonces
				Escribir "Invierno";
			SiNo
				Si mes == 9 o mes == 10 o mes == 11 Entonces
					Escribir "Primavera";
				SiNo
					Escribir "numero de mes incorrecto";
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinProceso
