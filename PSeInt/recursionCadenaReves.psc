Funcion resultado <- cadenaReves(frase)
	Definir resultado, auxCadena Como Caracter;
	Definir tamanioFrase Como Entero;
	
	tamanioFrase <- Longitud(frase);
	
	Si tamanioFrase = 1 Entonces
		
		resultado <- frase;
		
	SiNo
		
		auxCadena <- Subcadena(frase, 0, tamanioFrase - 1);
		
		resultado <- Concatenar(Subcadena(frase, tamanioFrase, tamanioFrase), cadenaReves(auxCadena));
		
	FinSi
	
	
Fin Funcion

Algoritmo recursionCadenaReves
////	Implemente de forma recursiva una función que le dé la vuelta a una cadena de caracteres.
	////NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.
	Definir frase, resultado Como Caracter;
	
	Escribir "Ingrese una frase o palabra a dar vuelta";
	Leer frase;
	
	resultado <- cadenaReves(frase);
	
	Escribir "La palabra ingresada al revés es: ", resultado;
	
FinAlgoritmo
