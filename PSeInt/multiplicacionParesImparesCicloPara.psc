Proceso multiplicacionParesImparesCicloPara
////	Calcula la multiplicadion de numeros pares e impares del 1 al 6
	Definir i, acumPar, acumImpar Como Entero;
	
	acumImpar <- 1;
	acumPar <- 1;
	
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Si i mod 2 == 0 Entonces
			
			Escribir sin saltar "La multiplicacion del numero par ", i, " * ", acumPar, " es: ";
			acumPar <- acumPar * i;
			Escribir acumPar;
			
		SiNo
			
			Escribir sin saltar "La multiplicacion del numero impar ", i, " * ", acumImpar, " es: ";
			acumImpar <- acumImpar * i;
			Escribir acumImpar;
		FinSi
		
	FinPara
	
FinProceso
