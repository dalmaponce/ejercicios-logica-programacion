Proceso convertirMedida
////	A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
////debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
////Ayuda: 1 pulgada equivale a 2.54 centímetros.
	Definir metros, centimetros, milimetros, pulgadas Como Real;
	
	Escribir "Ingrese los metros a convertir";
	Leer metros;
	
	centimetros <- metros * 100;
	milimetros <- metros * 1000;
	pulgadas <- centimetros / 2.54;
	
	Escribir "Ingreso ", metros, " metros, que equivalen a ", centimetros, " centimetros, ", milimetros," milimetros, y ", pulgadas, " pulgadas.";
	
FinProceso
