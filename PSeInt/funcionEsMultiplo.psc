SubProceso resultMultiplo <- esMultiplo ( num, num2 )
	Definir resultMultiplo Como Logico;
	
	si (num % num2 = 0) Entonces
		
		resultMultiplo <- Verdadero;
		
	SiNo
		
		resultMultiplo <- Falso;
		
	FinSi
	
FinSubProceso

Proceso funcionEsMultiplo
////	Crea una funci�n que reciba los dos n�meros pasados por el usuario
////	y devuelva verdadero si el primer n�mero es
////	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	Definir num, num2 Como Entero;
	Definir resultado Como Logico;
	
	Escribir "Ingrese dos numeros para saber si son multiplos";
	Leer num, num2;
	
	resultado <- esMultiplo(num, num2);
	
	Escribir "El numero ", num, " es multiplo de ", num2, "?: ", resultado;
	
	
FinProceso
