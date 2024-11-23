Proceso mayorEdad
	Definir EDADMAYOR, edadPersona Como Entero;
	
	EDADMAYOR <- 18;
	
	Escribir "Ingresa tu edad";
	Leer edadPersona;
	
	Si edadPersona >= EDADMAYOR Entonces
		
		Escribir "La persona con edad ", edadPersona, ", es mayor de edad.";
		
	SiNo
		Escribir "La persona con edad ", edadPersona, ", es menor de edad.";
	FinSi
	
FinProceso
