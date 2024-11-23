Proceso descuentoTienda
////	Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
////		10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
////		mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	////		debe cobrar al cliente e imprimirlo por pantalla.
	Definir mes Como Entero;
	Definir descuento, importeCompra, montoFinal Como Real;
	
	Escribir "Ingrese el mes de compra (1-12)";
	Leer mes;
	
	Escribir "Ingrese el monto de la compra";
	Leer importeCompra;
	
	descuento <- importeCompra * 0.1;
	
	Si mes == 9 o mes == 10 o mes == 11 Entonces
		Escribir "El monto final es: $", importeCompra - descuento;
		
	SiNo
		Escribir "El monto final es: $", importeCompra;
	FinSi
	
FinProceso
