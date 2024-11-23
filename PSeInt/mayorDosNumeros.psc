Proceso mayorDosNumeros
	Definir num, num2 Como Entero;
	
	Escribir "Ingrese el primer numero";
	Leer num;
	
	Escribir "Ingrese el segundo numero";
	Leer num2;
	
	Si num > num2 Entonces
		Escribir "El numero ", num, " es mayor a ", num2; 
	SiNo
		Si num == num2 Entonces
			Escribir "Los numeros son iguales";
			
		SiNo
			Escribir "El numero ", num2, " es mayor a ", num;
		FinSi
	FinSi
	
FinProceso
