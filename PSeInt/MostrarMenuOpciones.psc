Proceso MostrarMenuOpciones
////	Se muestra un menu mientras la opcion sea incorrecta o diferente a salir
	Definir seleccion Como Entero;
	Definir condicion Como Logico;
	
	
	Repetir
		
		Escribir "Menu: ";
		Escribir "1. Saludar";
		Escribir "2. Salir";
		
		Repetir
			Escribir "Ingrese una opcion";
			Leer seleccion;
			
			condicion <- seleccion == 1 o seleccion == 2;
			
			Si No condicion Entonces
				Escribir "La opcion seleccionada es incorrecta...";
				
			FinSi
			Escribir "";
		Hasta Que condicion
		
		Segun seleccion Hacer
			
			1:
				Escribir "Hola! ";
			2:
				Escribir "Hasta pronto!";
		FinSegun
		Escribir "";
		
	Hasta Que seleccion == 2
	
FinProceso
