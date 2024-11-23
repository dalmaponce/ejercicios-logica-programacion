Proceso juegoAzarCicloRepetir
////	Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
////continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////	1�) El programa elige al azar un n�mero n entre 1 y 10.
////	2�) El usuario ingresa un n�mero x.
////	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
////			el n�mero ingresado.
////			4�) Repetimos desde 2) hasta que x sea igual a n.
////			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
////				hacer y qu� pas� hasta que adivine el n�mero.
////				NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
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
		
		Escribir "�Felicidades!, Adivin� la respuesta.";
		
	FinSi
	
FinProceso
