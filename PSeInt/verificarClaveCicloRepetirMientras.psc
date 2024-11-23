Proceso verificarClaveCicloRepetirMientras
////	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
////una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
////		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
////			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	////			correctamente.
	Definir clave, claveIngresada Como Caracter;
	Definir intentos Como Entero;
	
	intentos <- 3;
	clave <- "eureka";
	
	Repetir
		Escribir "ingrese la clave";
		Leer claveIngresada;
		
		intentos <- intentos - 1;
	Hasta Que intentos <= 0 o claveIngresada == clave
	
	Si claveIngresada == clave Entonces
		
		Escribir "Ingreso al sistema correctamente";
		
	SiNo
		Si intentos <= 0 Entonces
			
			Escribir "No tiene mas intentos";
		FinSi
		
	FinSi
	
FinProceso
