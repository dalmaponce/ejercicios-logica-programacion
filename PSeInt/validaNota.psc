Proceso validaNota
////	Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
////entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
////	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	////		variable de tipo l�gico.
	Definir nota, nota2, nota3 Como Real;
	Definir valida Como Logico;
	
	Escribir "Ingrese tres notas";
	Leer nota, nota2, nota3;
	
	Si nota > 0 y nota < 11 y nota2 > 0 y nota2 < 11 y nota3 > 0 y nota3 < 11 Entonces
		valida <- Verdadero;
	SiNo
		valida <- Falso;
	FinSi
	
	Escribir valida;
	
FinProceso
