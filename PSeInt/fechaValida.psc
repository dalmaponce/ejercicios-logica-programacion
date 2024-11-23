Proceso fechaValida
////	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
////	válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
////			válida se debe imprimir la fecha cambiando el número que representa el mes por su
	////		nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	Definir dia, mes, anio Como Entero;
	
	Escribir "Ingrese una fecha (d/m/aaaa)";
	Escribir "dia: ";
	Leer dia;
	Escribir "mes: ";
	Leer mes;
	Escribir "año: ";
	Leer anio;
	
	Si dia > 0 y dia < 31 y mes > 0 y mes <= 12 y anio > 1950 y anio <= 2023 Entonces
		
		Segun mes Hacer
			1:
				Escribir "La fecha ingresada fue: ", dia, " de enero de ", anio;
			2:
				Escribir "La fecha ingresada fue: ", dia, " de febreo de ", anio;
			3:
				Escribir "La fecha ingresada fue: ", dia, " de marzo de ", anio;
			4:
				Escribir "La fecha ingresada fue: ", dia, " de abril de ", anio;
			5:
				Escribir "La fecha ingresada fue: ", dia, " de mayo de ", anio;
			6:
				Escribir "La fecha ingresada fue: ", dia, " de junio de ", anio;
			7:
				Escribir "La fecha ingresada fue: ", dia, " de julio de ", anio;
			8:
				Escribir "La fecha ingresada fue: ", dia, " de agosto de ", anio;
			9:
				Escribir "La fecha ingresada fue: ", dia, " de septiembre de ", anio;
			10:
				Escribir "La fecha ingresada fue: ", dia, " de octubre de ", anio;
			11:
				Escribir "La fecha ingresada fue: ", dia, " de noviembre de ", anio;
			12:
				Escribir "La fecha ingresada fue: ", dia, " de diciembre de ", anio;
		FinSegun
	SiNo
		
		Escribir "Error, ingreso una fecha incorrecta";
	FinSi
	
FinProceso
