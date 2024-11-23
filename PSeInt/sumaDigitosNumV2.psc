Funcion resultadoSuma <- funcSumaDigitos ( numIngresado )
	Definir resultadoSuma, i, num, tamanio Como Entero;
	Definir letra, numCadena Como Caracter;
	
	numCadena <- ConvertirATexto(numIngresado);
	tamanio <- Longitud(numCadena);
	resultadoSuma <- 0;
	
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		
		letra <- Subcadena(numCadena, i, i);
		
		Escribir letra
		
		num <- ConvertirANumero(letra);
		
		resultadoSuma <- resultadoSuma + num;
		
	FinPara
	
Fin Funcion

Algoritmo sumaDigitosNumV2
	////	Realizar una función que calcule la suma de los dígitos de un número
	Definir resultado, numIngresado Como Entero;
	
	Repetir
		Escribir "Ingrese un numero para sumar sus digitos";
		Leer numIngresado;
	Hasta Que numIngresado > 0
	
	resultado <- funcSumaDigitos(numIngresado);
	
	Escribir "El resultado de sumar los digitos de ", numIngresado, " es: ", resultado;
	
FinAlgoritmo
