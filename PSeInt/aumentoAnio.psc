Proceso aumentoAnio
////	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
////a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
	////porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	Definir precioInicio,precioFin, porcentaje, aumento Como Real;
	
	Escribir "Ingrese el precio del producto al inicio de a�o";
	Leer precioInicio;
	
	Escribir "Ingrese el precio del producto a fin de a�o";
	Leer precioFin;
	
	aumento <- (precioFin - precioInicio);
	porcentaje <- (aumento * 100) / precioInicio;
	
	Escribir "El producto tuvo ", porcentaje, "% de aumento en el a�o.";
	
FinProceso
