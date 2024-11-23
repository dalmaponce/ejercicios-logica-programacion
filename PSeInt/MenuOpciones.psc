Proceso MenuOpciones
	////	Definir variables a usar
	Definir seleccion Como Entero;
	Definir opcionValida Como Logico;
	
	////	Mostramos y solicitamos opcion al usuario
	Escribir "Seleccione una de estas opciones";
	Escribir "1. Sumar";
	Escribir "2. Multiplicar";
	Escribir "3. Salir";
	Leer seleccion;
	
	////	Comprobamos si eligio una opcion valida
	opcionValida <- seleccion == 1 o seleccion == 2 o seleccion == 3;
	
	////	Mostramos si eligio una opcion valida o no
	Escribir "¿Selecciono una opcion valida del menu?: ", opcionValida;
	
FinProceso
