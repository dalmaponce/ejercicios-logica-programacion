Proceso calcularAreaPerimetroCirculo
	////	Definimos Variables
	Definir radio, areaCirculo, perimetroCirculo Como Real;
	
////	Solicitamos valor al usuario
	Escribir "Ingrese el radio del circulo";
	Leer radio;
	
	////	Calculamos area y perimetro del Circulo
	areaCirculo <- PI * (radio * radio);
	perimetroCirculo <- 2 * PI * radio;
	
////	Mostramos resultados
	Escribir "El area del circulo es: ", areaCirculo;
	Escribir "El perimetro del circulo es: ", perimetroCirculo;
	
FinProceso
