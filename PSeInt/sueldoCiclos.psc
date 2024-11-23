Proceso sueldoCiclos
////	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
////	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
////	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
////	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////		vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
	////cada venta.
	Definir numVendedores, ventas, i, j Como Entero;
	Definir sueldoBase, cobro, acumCobro, comision, sueldoFinal Como Real;
	
	
	
	Escribir "Ingrese con cuantos vendedores cuenta";
	Leer numVendedores;
	
	Para i <- 1 Hasta numVendedores Con Paso 1 Hacer
		
		acumCobro <- 0;
		comision <- 0;
		
		Escribir "Ingrese cual es el sueldo base del vendedor ", i;
		Leer sueldoBase;
		
		Escribir "Ingrese cuantas ventas realizo el vendedor ", i;
		Leer ventas;
		
		Para j <- 1 Hasta ventas Con Paso 1 Hacer
			
			Escribir "Ingrese cuanto cobro el vendedor ", i, " por la venta ", j;
			Leer cobro;
			
			acumCobro <- acumCobro + cobro;
			
		FinPara
		
		comision <- acumCobro * .10;
		sueldoFinal <- sueldoBase + comision;
		
		Escribir "La comision a pagar esta semana al vendedor ", i, " es: $", comision;
		Escribir "El sueldo total (sueldo base + comision) del vendedor ", i, " es: $", sueldoFinal;
		
	FinPara
	
FinProceso
