Funcion  letraEnRango ( letra )
	
	Si letra >= "M" y letra <= "T" o letra >= "m" y letra <= "t" Entonces
		
		Escribir "La letra ingresada esta dentro de rango";
		
	FinSi
	
Fin Funcion

Algoritmo procedimientoMostrarMsj
////	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
////			letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
	////			Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	Definir letra Como Caracter;
	
	Escribir "Ingrese una letra";
	Leer letra;
	
	letraEnRango(letra);

FinAlgoritmo
