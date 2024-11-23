Proceso menu
	Definir num, num2, opcion Como Real;
	
	Escribir "Ingrese un primer numero";
	Leer num;
	
	Escribir "Ingrese un segundo numero";
	Leer num2;
	
	Escribir "Seleccione la opcion a realizar";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Multiplicar";
	Escribir "4. Dividir";
	Escribir "5. Salir";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Suma: ", num + num2;
		2:
			Escribir "Resta: ",num - num2;
		3:
			Escribir "Multiplicacion: ", num * num2;
		4:
			Escribir "Division: ", num / num2;
		5:
			Escribir "Hasta pronto";
		De Otro Modo:
			Escribir "Opcion no valida", opcion;
			
	FinSegun
	
FinProceso
