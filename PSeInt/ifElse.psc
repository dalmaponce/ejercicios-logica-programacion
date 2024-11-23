Proceso ifElse
	Definir miNumero Como Entero;
	
	Escribir "Ingresa un numero";
	Leer miNumero;
	
	Si miNumero > 0 Entonces
		Escribir "valor positivo: ", miNumero;
		
	SiNo
		Si miNumero < 0 Entonces
			
			Escribir "Valor negativo: ", miNumero;
		SiNo
			
			Escribir "Valor es Cero: ", miNumero;
		FinSi
		
	FinSi
	
FinProceso
