Proceso calculoAreaPerimetroRectangulo
	Definir base, altura, area, perimetro Como Real;
	
	////	Solicitamos valores al usuario
	Escribir "Proporcione la base del rectangulo";
	Leer base;
	
	Escribir "Ingrese la altura del rectangulo";
	Leer altura;
	
////	Realizamos calculos de area y perimetro
	area <- base * altura;
	perimetro <- (base + altura) * 2;
	
////	Imprimos el resultado
	Escribir "El area del rectangulo es: ", area;
	Escribir "El perimtro del rectangulo es: ", perimetro;
	
FinProceso
