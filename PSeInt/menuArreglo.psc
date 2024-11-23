Algoritmo menuArreglo
////	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
	////vez.
	Definir opcionMenu, arregloA, arregloB, arregloC, tamanio Como Entero;
	
	Escribir "Ingrese el tamaño de los vectores";
	Leer tamanio;
	
	Dimension arregloA[tamanio];
	Dimension arregloB[tamanio];
	Dimension arregloC[tamanio];
	
	Repetir
		
		Escribir "Ingrese una opcion";
		Escribir "1_ Llenar Vector A";
		Escribir "2_ Llenar Vector B";
		Escribir "3_ Llenar Vector C con la suma de los vectores A y B.";
		Escribir "4_ Llenar Vector C con la resta de los vectores B y A";
		Escribir "5_ Mostrar. ";
		Escribir "6_ Salir. ";
		Leer opcionMenu;
		
		Segun opcionMenu Hacer
			1:
				
				Para i <- 0 Hasta tamanio - 1 Con Paso  1 Hacer
					
					arregloA[i] <- Aleatorio(-100, 100);
					
				FinPara
				
			2:
				
				Para i <- 0 Hasta tamanio - 1 Con Paso  1 Hacer
					
					arregloB[i] <- Aleatorio(-100, 100);
					
				FinPara
				
			3:
				
//				Para i <- 0 Hasta tamanio - 1 Con Paso  1 Hacer
//					
//					arregloA[i] <- Aleatorio(-100, 100);
//					arregloB[i] <- Aleatorio(-100, 100);
//					
//				FinPara
				
				Para i <- 0 Hasta tamanio - 1 Con Paso  1 Hacer
					
					arregloC[i] <- arregloA[i] + arregloB[i];
					
				FinPara
				
			4:
				
				Para i <- 0 Hasta tamanio - 1 Con Paso  1 Hacer
					
					arregloC[i] <- arregloA[i] - arregloB[i];
					
				FinPara
				
			5:
				
				Escribir "Que vector quiere mostrar"
				Escribir "1_ A";
				Escribir "2_ B";
				Escribir "3_ C";
				Leer opcionMenu;
				
				Segun opcionMenu Hacer
					1:
						
						Para i <- 0 Hasta tamanio - 1 Con Paso  1 Hacer
							
							Escribir Sin Saltar "[", arregloA[i], "]";
							
						FinPara
						Escribir "";
						
					2:
						
						Para i <- 0 Hasta tamanio - 1 Con Paso  1 Hacer
							
							Escribir Sin Saltar "[", arregloB[i], "]";
							
						FinPara
						Escribir "";
						
					3:
						
						Para i <- 0 Hasta tamanio - 1 Con Paso  1 Hacer
							
							Escribir Sin Saltar "[", arregloC[i], "]";
							
						FinPara
						Escribir "";
						
					De Otro Modo:
						
						Escribir "El vector ingresado no existe";
						
				FinSegun
				
			6:
				
				Escribir "Usted salió...";
				Escribir "Hasta Pronto!";
				
			De Otro Modo:
				
				Escribir "Ingresó una opcion inexistente";
				
		FinSegun
		
	Hasta Que opcionMenu = 6
	
FinAlgoritmo
