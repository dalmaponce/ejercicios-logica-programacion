Proceso juegoAzarCicloRepetir
////	Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
////continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////	1º) El programa elige al azar un número n entre 1 y 10.
////	2º) El usuario ingresa un número x.
////	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
////			el número ingresado.
////			4º) Repetimos desde 2) hasta que x sea igual a n.
////			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
////				hacer y qué pasó hasta que adivine el número.
////				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
	////						Aleatorio(limite_inferior, limite_superior) de PseInt.
	Definir respuestaAzar, num Como Entero;
	
//	respuestaAzar <- azar(11);
	respuestaAzar <- Aleatorio(0, 11);
	
	Repetir
		
		Escribir "Ingrese la respuesta";
		Leer num;
		
		Si num < respuestaAzar Entonces
			
			Escribir "El numero ingresado es menor";
			
		sino 
			si num > respuestaAzar Entonces
				
				Escribir "El numero ingresado es mayor";
				
			FinSi
				
		FinSi
		
	Hasta Que num = respuestaAzar
	
	si num = respuestaAzar Entonces
		
		Escribir "¡Felicidades!, Adivinó la respuesta.";
		
	FinSi
	
FinProceso
