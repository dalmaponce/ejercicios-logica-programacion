Proceso precioPromedio
////	Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
	////debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	Definir promedio, precio, precio2, precio3 Como Real;
	
	Escribir "Ingrese el precio del producto en el primer establecimiento";
	Leer precio;
	Escribir "Ingrese el precio del producto en el segundo establecimiento";
	Leer precio2;
	Escribir "Ingrese el precio del producto en el tercer establecimiento";
	Leer precio3;
	
	promedio <- (precio + precio2 + precio3) / 3;
	
	Escribir "El precio promedio del producto es: $", promedio;
	
FinProceso
