Proceso volumenCilindro
////	Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
////usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
	////volumen = pi * radio2 * altura
	Definir radio, altura, volumen Como Real;
	
	Escribir "Ingrese la altura del cilindro";
	Leer altura;
	
	Escribir "Ingrese el radio del cilindro";
	Leer radio;
	
	volumen <- PI * (radio * radio) * altura;
	
	Escribir "El volumen del cilindro ingresado es: ", volumen;
	
FinProceso
