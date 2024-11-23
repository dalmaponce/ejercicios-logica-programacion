Proceso mayorTresNumeros
	Definir num, num2, num3 Como Entero;
	
	Escribir "Ingrese el primer numero";
	Leer num;
	
	Escribir "Ingrese el segundo numero";
	Leer num2;
	
	Escribir "Ingrese el tercer numero";
	Leer num3;
	
	Si num > num2 y num > num3 Entonces
		Escribir "El numero ", num, " es mayor a ", num2, " y ", num3; 
	SiNo
		Si num2 > num y num2 > num3 Entonces
			Escribir "El numero ", num2, " es mayor a ", num, " y ", num3;
		SiNo
			Si num == num2 y num == num3 Entonces
				Escribir "Los numeros son iguales";
			SiNo
				Escribir "El numero ", num3, " es mayor a ", num, " y ", num2;
			FinSi
		FinSi
	FinSi
	
FinProceso
