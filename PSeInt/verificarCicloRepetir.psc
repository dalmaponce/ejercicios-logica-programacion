Proceso verificarCicloRepetir
////	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
////	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
////	le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
	////	4567. El programa finaliza cuando ingresa los datos correctos.
	Definir usuario, contrasenia Como Entero;
	
	Repetir
		
		Escribir "Ingrese su numero de usuario";
		Leer usuario;
		
		Repetir
			
			Escribir "Ingrese su contrase�a";
			Leer contrasenia;
			
			Si contrasenia <> 4567 Entonces
				
				Escribir "La contrase�a ingresada es incorrecta";
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
