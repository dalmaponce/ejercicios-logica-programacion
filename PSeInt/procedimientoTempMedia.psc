SubProceso tempMedia ( cantidadDias )
	Definir temperaturaMin, i, temperaturaMax Como Entero;
	Definir temperaturaMedia Como Real;
	
	temperaturaMedia <- 0;
	
	Para i <- 1 Hasta cantidadDias Con Paso 1 Hacer
		
		Escribir "Ingrese la temperatura minima del dia ", i;
		Leer temperaturaMin;
		Escribir "Ingrese la temperatura maxima del dia ", i;
		Leer temperaturaMax;
		
		temperaturaMedia <- ((temperaturaMin + temperaturaMax) / 2);
		
		Escribir "La temperatura media del dia ", i, " fue: ", temperaturaMedia;
		
		
	FinPara
	
FinSubProceso

Proceso procedimientoTempMedia
////	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
////	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
////	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	////	programa pedir� el n�mero de d�as que se van a introducir.
	Definir cantidadDias Como Entero;
	
	Escribir "Ingrese la cantidad de dias a calcular";
	Leer cantidadDias;
	
	tempMedia(cantidadDias);
	
FinProceso
