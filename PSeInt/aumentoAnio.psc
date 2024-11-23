Proceso aumentoAnio
////	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
////año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	////porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	Definir precioInicio,precioFin, porcentaje, aumento Como Real;
	
	Escribir "Ingrese el precio del producto al inicio de año";
	Leer precioInicio;
	
	Escribir "Ingrese el precio del producto a fin de año";
	Leer precioFin;
	
	aumento <- (precioFin - precioInicio);
	porcentaje <- (aumento * 100) / precioInicio;
	
	Escribir "El producto tuvo ", porcentaje, "% de aumento en el año.";
	
FinProceso
