Proceso sin_titulo
////	Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
////	formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
////(lunes a viernes) en base a las 3 modalidades de sueldo:
////	a) comisión
////	b) salario fijo + comisión, y
////	c) salario fijo
////	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
////		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
////		empleado.
////	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
////		hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
////		esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
////		como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
////		del valor de venta total.
////	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
////		hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
////		horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
////		hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
	////empleado.
	Definir horas, precioHora, comision, salarioFijo, montoVentas, montoHorasExtra Como Real;
	Definir opcion Como Caracter;
	
	Escribir "Ingrese la modalidad de salario a calcular: ";
	Escribir "a) comisión";
	Escribir "b) salario fijo + comisión,";
	Escribir "c) salario fijo";
	Leer opcion;
	
	Si opcion == "a" o opcion == "A" Entonces
		
		Escribir "Ingrese el monto total de las ventas realizadas en la semana";
		Leer montoVentas;
		
		comision <- montoVentas * 0.40;
		
		Escribir "El salario del empleado es: $", comision;
		
	SiNo
		Si opcion == "b" o opcion == "B" Entonces
			
			Escribir "Ingrese el valor de la hora";
			Leer precioHora;
			
			Escribir "Ingrese la cantidad de horas que trabajo (maximo 40)";
			Leer horas;
			
			Si horas > 0 y horas <= 40 Entonces
				
				Escribir "Ingrese el monto total de las ventas realizadas en la semana";
				Leer montoVentas;
				
				comision <- montoVentas * 0.25;
				salarioFijo <- precioHora * horas;
				
				Escribir "El salario del empleado es: $", comision + salarioFijo;
				
			SiNo
				
				Escribir "Ingrese una cantidad de horas valido";
			FinSi
			
		SiNo
			Si opcion == "c" o opcion == "C" Entonces
				
				Escribir "Ingrese el valor de la hora";
				Leer precioHora;
				
				Escribir "Ingrese la cantidad de horas que trabajo";
				Leer horas;
				
				Si horas > 0 y horas <= 40 Entonces
					
					salarioFijo <- precioHora * horas;
					
					Escribir "El salario del empleado es: $", salarioFijo;
					
				SiNo
					
					Si horas > 40 Entonces
						
						montoHorasExtra <- ((precioHora * 1.5) * (horas - 40));
						salarioFijo <- montoHorasExtra + (precioHora * 40);
						
						Escribir "El salario del empleado con horas extra es: $", salarioFijo;
						
					FinSi
					
				FinSi
				
			SiNo
				
				Escribir "Ingrese una opcion valida";
			FinSi
		FinSi
	FinSi
	
FinProceso
