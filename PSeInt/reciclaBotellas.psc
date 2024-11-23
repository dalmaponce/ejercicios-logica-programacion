Proceso reciclaBotellas
	Definir usuario, contrasenia, user, password Como Caracter;
	Definir login Como Logico;
	Definir intentos, opcion, cantidadBotellas, i, pesoBotella, rangoPeso, saldoPorIngreso, saldoFinal Como Entero;
	
	usuario <- "Albus_D";
	contrasenia <- "caramelosDeLimon";
	login <- Falso;
	intentos <- 3;
	rangoPeso <- 0;
	saldoFinal <- 0;
	saldoPorIngreso <- 0;
	
	Escribir "Ingrese usuario";
	Leer user;
	
	Si user = usuario Entonces
		
		Mientras intentos > 0 Hacer
			
			Escribir "Ingrese contraseña";
			Leer password;
			
			Si password = contrasenia Entonces
				
				login <- Verdadero;
				intentos <- 0;
				
				Repetir
					
					Escribir "1. Ingresar botellas";
					Escribir "2. Consultar Saldo";
					Escribir "3. Salir";
					Escribir "Ingrese una opcion";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							
							Escribir "¿Cuantas botellas va a ingresar?";
							Leer cantidadBotellas;
							
							pesoBotella <- 0;
							
							Para i <- 1 Hasta cantidadBotellas Con Paso 1 Hacer
								
								pesoBotella <- Aleatorio(100, 3000);
								
							FinPara
							
							Si pesoBotella <= 500 y pesoBotella > 0 Entonces
								
								rangoPeso <- 1;
								
							SiNo
								Si pesoBotella > 500 y pesoBotella <= 1500 Entonces
									
									rangoPeso <- 2;
									
								sino 
									
									Si pesoBotella > 1500 Entonces
										
										rangoPeso <- 3;
										
									FinSi
								FinSi
								
							FinSi
							
							Segun rangoPeso Hacer
								
								1:
									Escribir "Ingreso botellas por el valor de: $50";
									Escribir "¿Acepta?";
									Escribir "1. Si";
									Escribir "2. No";
									Leer opcion;
									
									Si opcion = 1 Entonces
										
										saldoPorIngreso <- 50;
										
									SiNo
										
										Escribir "Devolviendo material";
										
									FinSi
									
									saldoFinal <- saldoFinal + saldoPorIngreso;
									
								2:
									
									Escribir "Ingreso botellas por el valor de: $125";
									Escribir "¿Acepta?";
									Escribir "1. Si";
									Escribir "2. No";
									Leer opcion;
									
									Si opcion = 1 Entonces
										
										saldoPorIngreso <- 125;
										
									SiNo
										
										Escribir "Devolviendo material";
										
									FinSi
									
									saldoFinal <- saldoFinal + saldoPorIngreso;
									
									
								3:
									
									Escribir "Ingreso botellas por el valor de: $200";
									Escribir "¿Acepta?";
									Escribir "1. Si";
									Escribir "2. No";
									Leer opcion;
									
									Si opcion = 1 Entonces
										
										saldoPorIngreso <- 200;
										
									SiNo
										
										Escribir "Devolviendo material";
										Escribir "";
										
									FinSi
									
									saldoFinal <- saldoFinal + saldoPorIngreso;
									
									
								De Otro Modo:
									
									Escribir "No ingresó botellas";
									Escribir "";
									
							FinSegun
							
						2:
							
							Escribir "Su saldo es de: ", saldoFinal;
							Escribir "";
							
						3:
							
							login <- Falso;
							Escribir "¡Hasta Pronto!";
							
						De Otro Modo:
							
							Escribir "Ingresó una opcion no valida";
							Escribir "";
							
					FinSegun
					
				Hasta Que login = Falso
				
			FinSi
			
			intentos <- intentos - 1;
			
		FinMientras
		
		
	FinSi
	
	Si intentos = 0 Entonces
		
		Escribir "Se quedó sin intentos para ingresar la contraseña";
		
	FinSi
	
FinProceso
