Proceso letraInicioFin
////	Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
////primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
////mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
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
