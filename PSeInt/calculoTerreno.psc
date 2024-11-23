Proceso calculoTerreno
	////	 Calculamos el precio de un terreno
	////	Definimos variables
	Definir ancho, largo, precioM2, area, precioTotal Como Real;
	
	////	Solicitamos informacion al usuario
	Escribir "Ingres el ancho del terreno (metros)";
	Leer ancho;
	
	Escribir "Ingres el largo del terreno (metros)";
	Leer largo;
	
	Escribir "Ingrese el precio por metro cuadrado";
	Leer precioM2;
	
	////	Realizamos los calculos de area y precioTotal
	area <- ancho * largo;
	precioTotal <- area * precioM2;
	
	////	Mostramos los resultados de los calculos
	Escribir "El area del terreno es: ", area, "m2";
	Escribir "El precio del terreno es: ", precioTotal;
	
FinProceso
