Funcion  escaleraNum ( num )
	Definir acum Como Entero;
	
	acum <- 1;
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		
		Para j = 1 Hasta acum Con Paso 1 Hacer
			
			Escribir Sin Saltar j
			
		FinPara
		Escribir "";
		
		acum <- acum + 1;
		
	FinPara
	
Fin Funcion

Algoritmo procediEscaleraNum
////	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
////	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
////al comenzar. Ejemplo: si se ingresa el n�mero 3:
////			1
////12
	////123
	Definir num Como Entero;
	
	Escribir "Ingrese el tama�o de la escalera";
	Leer num;
	
	escaleraNum(num);
	
FinAlgoritmo
