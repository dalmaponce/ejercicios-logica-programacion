SubProceso cantidadVeces <- contarLetra ( frase, letraBusca )
	Definir letra, letraMayus Como Caracter;
	Definir cantidadVeces, i Como Entero;
	
	cantidadVeces <- 0;
	
	Para i <- 0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
		letra <- SubCadena(Minusculas(frase),i,i);
		letraMayus <- SubCadena(Mayusculas(frase),i,i);
		
		Si (letra == letraBusca o letraBusca == letraMayus) Entonces
			
			cantidadVeces <- cantidadVeces + 1;
			
		FinSi
		
	FinPara
	
FinSubProceso

Proceso sin_titulo
////	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
////funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
	////	funci�n Subcadena()
	Definir frase, letraBusca Como Caracter;
	Definir cantidad Como Entero;
	
	Escribir "Ingrese una frase";
	Leer frase;
	Escribir "Ingrese una letra a buscar";
	Leer letraBusca;
	
	cantidad <- contarLetra(frase, letraBusca);
	
	Escribir "La letra ingresada se encontr� ", cantidad , " veces";
	
FinProceso
