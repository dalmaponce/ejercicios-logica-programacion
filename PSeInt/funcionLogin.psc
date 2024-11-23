Funcion logro <- funcionLogueo ( usuario, contrasenia )
	Definir logro Como Logico;
	Definir intentos Como Entero;
	
	logro <- falso;
	intentos <- 3;
	
	Repetir
		
		intentos <- intentos - 1;
		
		Escribir "Ingrese su usuario";
		Leer usuario;
		
		Si usuario = "usuario1" Entonces
			
			Escribir "Ingrese contraseña";
			Leer contrasenia;
			
			Si contrasenia = "asdasd" Entonces
				
				logro <- Verdadero;
				
			FinSi
			
		FinSi
		
	Hasta Que intentos < 1 o logro = Verdadero
	
Fin Funcion

Algoritmo funcionLogin
////	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
////	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
////			Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
////				solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	Definir usuario, contrasenia Como Caracter;
	Definir logrado Como Logico;
	
	logrado <- funcionLogueo(usuario, contrasenia);
	
	Escribir "Usted logró loguearse: ", logrado;
	
	
FinAlgoritmo
