Proceso anioBisiesto
////	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
////	bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
////		por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
////			bisiesto
	Definir anio Como Entero;
	
	Escribir "Ingrese un a�o (aaaa)";
	Leer anio;
	
	Si anio mod 4 == 0 y anio mod 100 <> 0 Entonces
		Escribir "El a�o es bisiesto";
	SiNo
		Si anio mod 100 == 0 y anio mod 400 == 0 Entonces
			Escribir "El a�o es bisisesto";
		SiNo
			Escribir "El a�o no es bisiesto";
		FinSi
	FinSi
	
FinProceso
