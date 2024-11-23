Proceso tresCifras
////	Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
////Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
////	CENTENA: 1
////	DECENA: 2
	////	UNIDAD: 3
	Definir num, unidad, decena, centena Como Entero;
	
	Escribir "Ingrese un numero de tres cifras";
	Leer num;
	
	centena <- trunc(num / 100);
	decena <- trunc((num Mod 100)/10);
	unidad <- num Mod 10;
	
	Escribir "centena: ", centena;
	Escribir "decena: ", decena;
	Escribir "Unidad: ", unidad;
	
FinProceso
