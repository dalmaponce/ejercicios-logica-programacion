Proceso sueldoMayorMinimo
////	Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
////usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
	////	mostrar un mensaje por pantalla indic�ndolo.
	Definir sueldo, sueldoMinimo Como Real;
	
	Escribir "Ingrese el sueldo minimo";
	Leer sueldoMinimo;
	
	Escribir "Ingrese su sueldo actua";
	Leer sueldo;
	
	Si sueldo > sueldoMinimo Entonces
		Escribir "Su sueldo es mayor al minimo";
	FinSi
	
FinProceso
