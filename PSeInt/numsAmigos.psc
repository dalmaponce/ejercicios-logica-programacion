Funcion resultSuma <- sumaDivisores ( num )
	Definir resultSuma Como Entero;
	
	resultSuma = 0;
	
	// iteramos el numero para buscar y sumar sus divisores
	Para i = 1 Hasta (num/2) Hacer
		
		Si num % i == 0 Entonces  
			
			resultSuma = resultSuma + i;
			
		FinSi
		
	FinPara
	
Fin Funcion

Funcion sonAmigos ( num, num2 )
	Definir acum, acum2 Como Entero;
	
	acum = sumaDivisores(num);
	acum2 = sumaDivisores(num2);
	
	Si num == acum2 y num2 == acum Entonces
		
		Escribir "Los numeros ingresados son numeros amigos";
		
	sino 
		
		Escribir "No son numeros amigos";
		
	FinSi
	
Fin Funcion

Algoritmo numsAmigos
	////	Se denominan números amigos a dos números naturales diferentes relacionados de tal manera que la suma de los divisores propios de cada uno es igual al otro 
	Definir num, num2 Como Entero;
	
	Escribir "Ingrese los numeros a corroborar";
	Leer num, num2;
	
	sonAmigos(num, num2);
	
FinAlgoritmo
