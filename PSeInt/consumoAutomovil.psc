Proceso consumoAutomovil
////	Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
////usuario ingresará una cantidad de litros de combustible cargados en la estación y una
////cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
	////mostrará al usuario
	Definir litros, km, consumo Como Real;
	
	Escribir "Ingrese los litros cargados en la estacion";
	Leer litros;
	
	Escribir "Ingrese la cantidad de km recorridos";
	Leer km;
	
	consumo <- (km / litros);
	
	Escribir "El consumo realizado fue: ", consumo, "km/lt.";
	
FinProceso
