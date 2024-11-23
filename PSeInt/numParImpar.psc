Proceso numParImpar
	Definir num Como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Si num Mod 2 == 0 Entonces
		Escribir "Es numero par: ", num;
	SiNo
		Escribir "Es numero impar: ", num;
	FinSi
	
FinProceso
