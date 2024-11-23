Proceso letraInicioFin
////	Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
////primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
////mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	////"INCORRECTO"
	Definir palabra, letraInicio, letraFin Como Caracter;
	Definir cantidadLetras Como Entero;
	
	Escribir "Ingrese una palabra";
	Leer palabra;
	
	cantidadLetras <- Longitud(palabra);
	letraInicio <- Subcadena(palabra, 0, 0);
	letraFin <- Subcadena(palabra, cantidadLetras-1, cantidadLetras-1);
	
	Si letraInicio == letraFin Entonces
		Escribir "Correcto";
	SiNo
		Escribir "Incorrecto";
	FinSi
	
FinProceso
