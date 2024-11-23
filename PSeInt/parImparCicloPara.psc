Proceso parImparCicloPara
////	Imprime los primeros 10 numeros determinando los pares e impares
	Definir i Como Entero;
	
	Para i <- 0 hasta 10 Con Paso 1 Hacer
		
		Si i mod 2 == 0 Entonces
			Escribir "El numero es par: ", i;
		SiNo
			Escribir "El numero es impar: ", i;
		FinSi
		
	FinPara
	
FinProceso
