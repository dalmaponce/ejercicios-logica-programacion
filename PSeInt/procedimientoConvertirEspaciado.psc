Funcion  convertirEspaciado ( frase )
	Definir letra Como Caracter;
	
	Para i<- 0 Hasta Longitud(frase) Hacer
		
		letra <- SubCadena(frase, i, i);
		
		Escribir Sin Saltar letra, " ";
		
	FinPara
	Escribir "";
	
Fin Funcion

Algoritmo procedimientoConvertirEspaciado
////	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
////	una cadena con un espacio adicional tras cada letra.
////	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
////	dicho procedimiento.
	Definir frase Como Caracter;
	
	Escribir "Ingresar su frase a convertir";
	Leer frase;
	
	convertirEspaciado(frase);
	
FinAlgoritmo
