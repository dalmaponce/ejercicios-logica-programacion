Proceso numeroDosDigitos
	////	Definimos variables a usar
	Definir num Como Entero;
	Definir rango Como Logico;
	
	////	Solicitamos numeros al usuario
	Escribir "Ingrese un numero entero de dos digitos";
	Leer num;
	
////	Comprobamos si el numero es de dos digitos mediante un rango
	rango <- num > 9 y num < 100;
	
	////	Imprimimos el resultado
	Escribir "El numero ingresado es de dos digitos: ", rango;
	
FinProceso
