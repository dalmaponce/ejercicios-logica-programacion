Funcion  mostrarRegistro (cantidadProductos, vectorProduc, matrizTotalVentasDia, vectorTotalVentaSemana, ventaTotal, productoMasVendido )
	
	Para i = 0 Hasta cantidadProductos - 1 Hacer
		
		Si i == 0 Entonces
			
			Escribir " [Producto][Lunes][Martes][Miercoles][Jueves][Viernes][Total Producto]";
			
		FinSi
		
		Escribir Sin Saltar " [ ", vectorProduc[i], " ] ";
		
		Para j = 0 Hasta 4 Hacer
			
			Escribir  Sin Saltar " [ ", matrizTotalVentasDia[i,j], " ] ";
			
		FinPara
		
		Escribir " [ ", vectorTotalVentaSemana[i], " ] ";
		
		Si (i == (cantidadProductos - 1)) Entonces
			Escribir Sin Saltar " [ Total Semana ] ";
			
			Para k = 0 Hasta 4 Hacer
				
				Escribir Sin Saltar " - ";
				
			FinPara
			
			Escribir " [ ", ventaTotal, " ] ";
			
//			 ------------
			
			Escribir Sin Saltar " [ Producto mas vendido ] ";
			
			Para l = 0 Hasta 4 Hacer
				
				Escribir Sin Saltar " - ";
				
			FinPara
			
			Escribir " [", productoMasVendido, "] ";
			
		FinSi
		
	FinPara
	
Fin Funcion

Funcion productoMVendido <- calcularProductoMasVendido(vector, cantidadProductos, vector2)
	Definir productoMVendido Como Caracter;
	Definir aux, indice Como Entero;
	
	aux = 0;
	
	Para i = 0 Hasta cantidadProductos - 1 Hacer
		
		Si vector2[i] > aux Entonces
			
			aux = vector2[i];
			indice = i;
			
		FinSi
		
	FinPara
	
	productoMVendido = vector[indice];
	
Fin Funcion

Funcion resultadoVenta <-  calcularVentaTotal ( vector, cantidadProductos)
	Definir resultadoVenta Como Entero;
	
	resultadoVenta = 0;
	
	Para i = 0 Hasta cantidadProductos - 1 Hacer
		
		resultadoVenta = resultadoVenta + vector[i];
		
	FinPara
	
Fin Funcion

Funcion calcularTotalVentaSemanaProduct ( matriz Por Referencia, vector Por Referencia, cantidadProductos )
	Definir sumaVenta Como Entero;
	
	Para i = 0 Hasta cantidadProductos - 1 Hacer
		
		sumaVenta = 0;
		
		Para j = 0 Hasta 4 Hacer
			
			sumaVenta = sumaVenta + matriz[i, j];
			
		FinPara
		
		vector[i] = sumaVenta;
		
	FinPara
	
Fin Funcion

Funcion  totalVentaDia ( matriz Por Referencia, vector, cantidadProductos )
	
	Para i = 0 Hasta cantidadProductos - 1 Hacer
		
		Para j = 0 Hasta 4 Hacer
			
			Escribir Sin Saltar "Ingrese el total de ventas del dia ";
			
			Segun j Hacer
				0:
					Escribir Sin Saltar "lunes de ";
				1:
					
					Escribir Sin Saltar "martes de ";
				2:
					
					Escribir Sin Saltar "miercoles de ";
				3:
					
					Escribir Sin Saltar "jueves de ";
				4:
					
					Escribir Sin Saltar "viernes de ";
			FinSegun
			
			Escribir vector[i];
			
			Leer matriz[i, j];
			
		FinPara
		
	FinPara
	
Fin Funcion

Funcion  listaProduc ( vector, cantidadProductos )
	
	Para i = 0 Hasta cantidadProductos - 1 Hacer
		
		Escribir "Ingrese el ", i + 1, "° producto";
		Leer vector[i];
		
	FinPara
	
Fin Funcion

Algoritmo estadisticaVentas
////	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
////	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
////prodductos en los 5 días hábiles de la semana. Se desea conocer:
////	a) Total de ventas por cada día de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto más vendido en cada dia.
	////	d) El nombre, el día de la semana y la cantidad del producto más vendido.
	Definir cantidadProductos, totalVentasDia, totalVentaProducto, totalVentaSemana, ventaTotal Como Entero;
	Definir productos, productoMasVendido Como Caracter;
	
	Repetir
		
		Escribir "Ingrese en numero la cantidad de productos a registrar";
		Leer cantidadProductos; // almacenamos cantiad de productos a registrar
		
	Mientras Que cantidadProductos < 0
	
	Dimensionar  productos[cantidadProductos]; //vector para listar productos
	Dimensionar totalVentasDia[cantidadProductos, 5]; // matriz para almacenar ventas por dia
	Dimensionar totalVentaSemana[cantidadProductos]; // vector para almacenar el total de la venta en la semana de los productos 
	
	listaProduc(productos, cantidadProductos); //rellenams lista de productos
	
	totalVentaDia(totalVentasDia, productos, cantidadProductos); //rellenamos venta diaria del producto
	
	calcularTotalVentaSemanaProduct(totalVentasDia, totalVentaSemana, cantidadProductos); //calculamos y almacenamos la venta semanal del producto
	
	ventaTotal = calcularVentaTotal ( totalVentaSemana, cantidadProductos); // calculamos venta total de la semana y almacenamos en variable
	
	productoMasVendido = calcularProductoMasVendido(productos, cantidadProductos, totalVentaSemana); // identificamos producto mas vendido y almacenamos en una variable
	
	mostrarRegistro(cantidadProductos, productos, totalVentasDia, totalVentaSemana, ventaTotal, productoMasVendido);
FinAlgoritmo
