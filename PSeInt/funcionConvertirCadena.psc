Funcion numEntero <- funcionConvertCadena ( numCadena )
	Definir numEntero Como Entero;
	
	numEntero <- ConvertirANumero(numCadena);
	
Fin Funcion

Algoritmo funcionConvertirCadena
////	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
	////	decimales
	Definir numCadena Como Caracter;
	Definir numEntero Como Entero;
	
	Repetir
		
		Escribir "Ingrese un numero entero de hasta 3 digitos";
		Leer numCadena;
		
	Hasta Que Longitud(numCadena) <= Longitud("123");
	
	numEntero <- funcionConvertCadena(numCadena);
	
	Escribir "El numero ", numCadena, " fue convertiro a numero entero ", numEntero;
	
FinAlgoritmo
