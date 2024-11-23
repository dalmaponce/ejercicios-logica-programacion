Proceso descuentoVerduleria
////Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
////	Nº DE KILOS COMPRADOS % DESCUENTO
////	0 - 2                 0%
////	2.01 - 5              10%
////	5.01 - 10             15%
////	10.01 en adelante     20%
////	Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	Definir kgManzanas Como Real;
	
	Escribir "Ingrese los kilogramos a comprar";
	Leer kgManzanas;
	
	Si kgManzanas > 0 y kgManzanas <= 2 Entonces
		Escribir "No tiene descuento paga el total de la compra";
		
	SiNo
		Si kgManzanas > 2 y kgManzanas <= 5 Entonces
			Escribir "Tiene un 10% de descuento";
		SiNo
			Si kgManzanas > 5 y kgManzanas <= 10 Entonces
				Escribir "Tiene un 15% de descuento";
			SiNo
				Si kgManzanas > 10 Entonces
					Escribir "Tiene un 20% de descuento";
				SiNo
					Si kgManzanas < 0 Entonces
						Escribir "Ingrese un valor valido";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
