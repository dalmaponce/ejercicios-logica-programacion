SubProceso  codificador ( frase )
	Definir fraseCodificada, letra, finalCadena Como Caracter;
	Definir longitudFrase, i Como Entero;
	
	Repetir
		
		Escribir "Ingrese una frase que termine en punto";
		Leer frase;
		
		longitudFrase <- Longitud(frase);
		fraseCodificada <- "";
		finalCadena <- Subcadena(frase, (longitudFrase), (longitudFrase));
		
	Hasta Que 	finalCadena == "."
	
	Para i <- 0 Hasta longitudFrase -1 Hacer
		letra <- Subcadena(frase, i, i);
		
		Segun letra Hacer
			
			"a" o "A": 
				fraseCodificada <- Concatenar(fraseCodificada, "@");
			"e" o "E":
				fraseCodificada <- Concatenar(fraseCodificada, "#");
			"i" o "I":
				fraseCodificada <- Concatenar(fraseCodificada, "$");
			"o" o "O":
				fraseCodificada <- Concatenar(fraseCodificada, "%");
			"u" o "U":
				fraseCodificada <- Concatenar(fraseCodificada, "*");
			De Otro Modo:
				
				fraseCodificada <- Concatenar(fraseCodificada, letra)
				
		FinSegun
		
		
	FinPara
	
	Escribir "La frase codificada sería: ", fraseCodificada;
	
FinSubProceso

Proceso codificaProcedimiento
////	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
////terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
////	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
	////	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
////	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
////	correspondiente. Utilice la estructura "según" para la transformación.
////	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
////		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
////		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	Definir frase Como Caracter;
	
	codificador(frase);
	
FinProceso
