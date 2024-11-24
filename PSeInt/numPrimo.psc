Funcion primoNum ( num )
	Definir esPrimo Como Logico;
	
	esPrimo = Verdadero;
	
	Para i = 2 hasta (num/2) Hacer
		
		Si num % i == 0 Entonces
			
			esPrimo = Falso;
			
		FinSi
		
	FinPara 
	
	Si esPrimo Entonces
		
		Escribir "El numero es primo";
		
	SiNo
		
		Escribir "El numero no es primo";
		
	FinSi
	
Fin Funcion

Algoritmo numPrimo
	Definir num Como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	primoNum(num);
	
FinAlgoritmo
