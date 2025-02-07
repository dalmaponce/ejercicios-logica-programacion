Funcion totalVentasTodosVendedores ( vectorRepresentantes, matrizVentas )
	Definir totalVentas Como Entero;
	
	Para i = 0 Hasta 3 Hacer
		
		totalVentas = 0;
		Escribir "El total de ventas producido por ", vectorRepresentantes[i], " es: ";
		
		Para j = 0 Hasta 4 Hacer
			
			totalVentas = totalVentas + matrizVentas[i, j];
			
		FinPara
		Escribir totalVentas;
		
	FinPara
	
Fin Funcion

Funcion totalVentasSegunVendedor ( vectorRepresentantes, matrizVentas )
	Definir totalVentaRepresentante, indice Como Entero;
	Definir representante Como Caracter;
	
	totalVentaRepresentante = 0;
	
	Escribir "Ingrese el representante a saber";
	Leer representante;
	
	Para i = 0 Hasta 3 Hacer
		
		Si Minusculas(representante) == Minusculas(vectorRepresentantes[i]) Entonces
			
			indice = i;
			
		FinSi
		
	FinPara
	
	Para i = indice Hasta indice Hacer
		
		Para j = 0 Hasta 4 Hacer
			
			totalVentaRepresentante = totalVentaRepresentante + matrizVentas[i,j];
			
		FinPara
		
	FinPara
	
	Escribir "El total de ventas del vendedor en todas las zonas es ", totalVentaRepresentante;
	
	
Fin Funcion

Funcion totalVentasSegunZona ( vectorZonas, matrizVentas )
	Definir totalVentaZona, indice Como Entero;
	Definir zona Como Caracter;
	
	totalVentaZona = 0;
	
	Escribir "Ingrese la zona a saber";
	Leer zona;
	
	Para i = 0 Hasta 4 Hacer
		
		Si Minusculas(zona) == Minusculas(vectorZonas[i]) Entonces
			
			indice = i;
			
		FinSi
		
	FinPara
	
	Para i = 0 Hasta 3 Hacer
		
		Para j = indice Hasta indice Hacer
			
			totalVentaZona = totalVentaZona + matrizVentas[i,j];
			
		FinPara
		
	FinPara
	
	Escribir "El total de ventas de la zona ", zona, " son: ", totalVentaZona;
	
Fin Funcion

Funcion ingresarMontoVentas ( vectorZonas, vectorRepresentante, vectorMontoVentas )
	
	Para i = 0 Hasta 3 Hacer
		
		Escribir "Ingrese el monto de venta de ", vectorRepresentante[i];
		
		Para j = 0 Hasta 4 Hacer
			
			Escribir "Zona ", vectorZonas[j];
			Leer vectorMontoVentas[i,j];
			
		FinPara
		
	FinPara
	
Fin Funcion

Funcion ingresarNombresRepresentantes ( vector )
	
	Para i = 0 Hasta 3 Hacer
		
		Escribir "Ingrese el nombre del ", i+ 1, "° representante";
		Leer vector[i];
		
	FinPara
	
Fin Funcion

Algoritmo estadisticasVendedores
////	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
////ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
////		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
////		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
////	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por teclado
////		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////		c) el total de ventas de todos los representantes.
	Definir representantes, zonas Como Caracter;
	Definir montoVentas Como Entero;
	
	Dimensionar representantes[4];
	Dimensionar zonas[5];
	Dimensionar montoVentas[4, 5];
	
	zonas[0] = "Norte";
	zonas[1] = "Sur";
	zonas[2] = "Este"; 
	zonas[3] = "Oeste";
	zonas[4] = "Centro"; 
	
	ingresarNombresRepresentantes(representantes);
	ingresarMontoVentas(zonas, representantes, montoVentas);
	
	totalVentasSegunZona( zonas, montoVentas );
	totalVentasSegunVendedor( representantes, montoVentas );
	totalVentasTodosVendedores( representantes, montoVentas );
	
FinAlgoritmo
