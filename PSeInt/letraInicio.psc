Proceso letraInicio
////	Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
////es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
////que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	Definir palabra, letra Como Caracter;
	
	Escribir "Ingrese una palabra";
	Leer palabra;
	
	letra <- Subcadena(palabra, 0, 0);
	
	Si letra == "A" o letra == "a" Entonces
		Escribir "Correcto";
	SiNo
		Escribir "Incorrecto";
	FinSi
	
FinProceso
