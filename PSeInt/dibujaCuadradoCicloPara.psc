Proceso cuadradoCicloPara
////	Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
////////cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
	////cuadrado, no en el interior. 
	Definir fila, columna, tamanioCuadrado Como Entero;
	
	Escribir "Ingrese el tama�o del cuadrado";
	Leer tamanioCuadrado;
	
	Para fila <- 1 hasta tamanioCuadrado hacer
		
        Para columna <- 1 hasta tamanioCuadrado hacer
			
            Si fila = 1 o fila = tamanioCuadrado o columna = 1 o columna = tamanioCuadrado entonces
				
                Escribir sin saltar "* ";
				
            Sino
				
                Escribir sin saltar "  ";
				
            FinSi
			
        FinPara
		
        Escribir "" ;
		
    FinPara
	
FinProceso
