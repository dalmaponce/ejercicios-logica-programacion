SubProceso resultMultiplo <- esMultiplo ( num, num2 )
	Definir resultMultiplo Como Logico;
	
	si (num % num2 = 0) Entonces
		
		resultMultiplo <- Verdadero;
		
	SiNo
		
		resultMultiplo <- Falso;
		
	FinSi
	
FinSubProceso

Proceso funcionEsMultiplo
////	Crea una función que reciba los dos números pasados por el usuario
////	y devuelva verdadero si el primer número es
////	múltiplo del segundo, sino es múltiplo que devuelva falso.
	Definir num, num2 Como Entero;
	Definir resultado Como Logico;
	
	Escribir "Ingrese dos numeros para saber si son multiplos";
	Leer num, num2;
	
	resultado <- esMultiplo(num, num2);
	
	Escribir "El numero ", num, " es multiplo de ", num2, "?: ", resultado;
	
	
FinProceso
