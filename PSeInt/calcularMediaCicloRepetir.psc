Proceso calcularMediaCicloRepetir
////	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//////				ingresará diez números.
	Definir mediaPar, mediaImpar Como Real;
	Definir num, acumPar, acumImpar, contPar, contImpar, cont Como Entero;
	
	cont <- 0;
	contPar <- 0;
	contImpar <- 0;
	acumImpar <- 0;
	acumPar <- 0;
	mediaPar <- 0;
	mediaImpar <- 0;
	
	Repetir
		
		Escribir "Ingrese un numero";
		Leer num;
		
		Si num mod 2 == 0 Entonces
			
			acumPar <- acumPar + num;
			contPar <- contPar + 1;
			
		SiNo
			
			acumImpar <- acumImpar + num;
			contImpar <- contImpar + 1;
			
		FinSi
		
		cont <- cont + 1;
		
	Hasta Que cont = 10
	
	mediaImpar <- acumImpar / contImpar;
	mediaPar <- acumPar / contPar;
	
	Escribir "La media de los numeros pares ingresados es: ", mediaPar, " y la media de los numeros impares ingresados es: ", mediaImpar;
	
FinProceso
