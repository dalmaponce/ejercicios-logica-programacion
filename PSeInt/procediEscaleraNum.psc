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
////	Crear un programa que dibuje una escalera de números, donde cada línea de números
////	comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
////al comenzar. Ejemplo: si se ingresa el número 3:
////			1
////12
	////123
	Definir num Como Entero;
	
	Escribir "Ingrese el tamaño de la escalera";
	Leer num;
	
	escaleraNum(num);
	
FinAlgoritmo
