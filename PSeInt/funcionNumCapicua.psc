Funcion esCapicua <- funcEsCapicua ( num )
	Definir esCapicua Como Logico;
	Definir aux, resto, invertido Como Entero;
	
	aux <- num;
	invertido <- 0;
	
	Mientras aux > 0 Hacer
		
		resto <- aux % 10;
		invertido <- invertido * 10 + resto;
		aux <- trunc(aux / 10);
		
	FinMientras
	
	Si num = invertido Entonces
		esCapicua <- Verdadero;
		
	SiNo
		
		esCapicua <- Falso;
		
	FinSi
	
Fin Funcion

Algoritmo funcionNumCapicua
////	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	////			transformar el numero a cadena para realizar el ejercicio
	Definir num Como Entero;
	Definir respuesta Como Logico;
	
	Repetir
		
		Escribir "Ingrese un numero entero";
		Leer num;
		
	Hasta Que num > 0 
	
	respuesta <- funcEsCapicua(num);
	
	Escribir "El numero ingresado es capicua: ", respuesta;
	
FinAlgoritmo
