Proceso consumoAutomovil
////	Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
////usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
////cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
	////mostrar� al usuario
	Definir litros, km, consumo Como Real;
	
	Escribir "Ingrese los litros cargados en la estacion";
	Leer litros;
	
	Escribir "Ingrese la cantidad de km recorridos";
	Leer km;
	
	consumo <- (km / litros);
	
	Escribir "El consumo realizado fue: ", consumo, "km/lt.";
	
FinProceso
