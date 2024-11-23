Proceso cadenaRevesCicloPara
////	Siguiendo el ejercicio 7 de los ejercicios principales, ahora deberemos hacer lo mismo
////pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	////		deberemos mostrar a l o H.
	Definir palabra, letra Como Caracter;
	Definir i, tamanio Como Entero;
	
	Escribir "Ingrese la palabra a escribir";
	Leer palabra;
	
	tamanio <- Longitud(palabra);
	
	Para i <-  tamanio Hasta 0 Con Paso -1 Hacer
		
		letra <- SubCadena(palabra,i,i);
		
		Escribir Sin Saltar letra;
		Escribir Sin Saltar " ";
		
	FinPara
	
	Escribir " ";
	
FinProceso
