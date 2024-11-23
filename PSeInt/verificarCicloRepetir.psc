Proceso verificarCicloRepetir
////	Realizar un programa que solicite al usuario su código de usuario (un número entero
////	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
////	le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
	////	4567. El programa finaliza cuando ingresa los datos correctos.
	Definir usuario, contrasenia Como Entero;
	
	Repetir
		
		Escribir "Ingrese su numero de usuario";
		Leer usuario;
		
		Repetir
			
			Escribir "Ingrese su contraseña";
			Leer contrasenia;
			
			Si contrasenia <> 4567 Entonces
				
				Escribir "La contraseña ingresada es incorrecta";
				Escribir "";
				
			FinSi
			
		Hasta Que contrasenia = 4567
		
		Si usuario <> 1024 Entonces
			
			Escribir "El usuario ingresado es incorrecto";
			Escribir "";
			
		FinSi
		
	Hasta Que usuario = 1024
	
	Si usuario = 1024 y contrasenia = 4567 Entonces
		
		Escribir "Ingreso exitoso";
		
	FinSi
	
FinProceso
