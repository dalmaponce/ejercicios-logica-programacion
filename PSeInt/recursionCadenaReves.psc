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
////	Implemente de forma recursiva una funci�n que le d� la vuelta a una cadena de caracteres.
	////NOTA: Si la cadena es un pal�ndromo, la cadena y su inversa coincidir�n.
	Definir frase, resultado Como Caracter;
	
	Escribir "Ingrese una frase o palabra a dar vuelta";
	Leer frase;
	
	resultado <- cadenaReves(frase);
	
	Escribir "La palabra ingresada al rev�s es: ", resultado;
	
FinAlgoritmo
