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
			
			Escribir "Ingrese contrase�a";
			Leer contrasenia;
			
			Si contrasenia = "asdasd" Entonces
				
				logro <- Verdadero;
				
			FinSi
			
		FinSi
		
	Hasta Que intentos < 1 o logro = Verdadero
	
Fin Funcion

Algoritmo funcionLogin
////	Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
////	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
////			Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
////				solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	Definir usuario, contrasenia Como Caracter;
	Definir logrado Como Logico;
	
	logrado <- funcionLogueo(usuario, contrasenia);
	
	Escribir "Usted logr� loguearse: ", logrado;
	
	
FinAlgoritmo
