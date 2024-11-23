Proceso determinarTresDigitos
	////	Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	Definir num, cifras Como Entero;
	Definir numCadena Como Caracter;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	numCadena <- ConvertirATexto(num);
	
	cifras <- Longitud(numCadena);
	
	Si num < 0 Entonces
		Escribir "EL numero es negativo";
		
	SiNo
		
		Segun cifras Hacer
			1:
				Escribir "El numero tiene una cifra";
			2:
				Escribir "El numero tiene dos cifras";
			3:
				Escribir "El numero tiene tres cifras";
			De Otro Modo:
				Escribir "El numero supera las tres cifras";
				
		FinSegun
	FinSi
	
FinProceso
