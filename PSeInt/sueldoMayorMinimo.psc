Proceso sueldoMayorMinimo
////	Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
////usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	////	mostrar un mensaje por pantalla indicándolo.
	Definir sueldo, sueldoMinimo Como Real;
	
	Escribir "Ingrese el sueldo minimo";
	Leer sueldoMinimo;
	
	Escribir "Ingrese su sueldo actua";
	Leer sueldo;
	
	Si sueldo > sueldoMinimo Entonces
		Escribir "Su sueldo es mayor al minimo";
	FinSi
	
FinProceso
