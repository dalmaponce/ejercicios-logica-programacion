Proceso sueldoCiclos
////	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
////	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
////	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
////	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////		vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
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
