Proceso pagoAutoAlquilado
////	La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
////	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
////		de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
////		regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
////		cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
////		40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
////		de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
	////		total a pagar por el cliente.
	Definir min, horas, precioFinal, ltNafta, precioNafta Como Real;
	
	Escribir "Ingrese horas transcurridas";
	Leer horas;
	
	Si horas > 2 Entonces
		
		Escribir "Ingrese los lt de nafta gastados";
		Leer ltNafta;
		
		precioNafta <- ltNafta * 40;
		
		min <- horas * 60;
		
		precioFinal <- (min * 5.20) + precioNafta;
		
		Escribir "Debe abonar $", precioFinal, " por ", horas, " horas de uso y ", ltNafta, " litros de nafta gastados";
		
	SiNo
		Escribir "Debe abonar $400";
	FinSi
	
FinProceso
