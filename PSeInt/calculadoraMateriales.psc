////subprogramas calcularSuperficie y calcularVolumen
////Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede
////	acceder a ellos.
Funcion area <- calcularSuperficie ( largo, alto ) //m2
	Definir area Como Real;
	
	area <- largo * alto;
	
Fin Funcion

Funcion volumen <- calcularVolumen ( largo, ancho, alto) //m3
	Definir volumen Como Real;
	
	volumen <- largo * ancho * alto;
	
Fin Funcion

////subprograma calcularIluminacion
////Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente
////forma: superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural
////	(ventanas y puertas de vidrio). Mostrar resultado
Funcion calcularIluminacion ( largo, ancho )
	Definir superficie, supIluminacion Como Real;
	
	superficie <- calcularSuperficie ( largo, ancho );
	
	supIluminacion <- (superficie * 0.20);
	
	Escribir "La cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio) es ", supIluminacion "m2";
	
Fin Funcion

////subprograma calcularPintura
////Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
////cuenta que rinde 6 m2 por litro de pintura
Funcion calcularPintura ( largo, alto )
	Definir superficie, litrosPintura Como Real;
	
	superficie <- calcularSuperficie ( largo, alto );
	
	litrosPintura <- (superficie / 6);
	
	Escribir "Son necesario ", litrosPintura, " litros de pintura para la superficie total";
	
Fin Funcion

////subprograma calcularPisos
////Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe
////calcular la superficie y añadirle un 10% extra por recortes
////Mostrar el resultado en m2
Funcion  calcularPisos ( ancho, largo )
	Definir superficie, recortes, mFinal Como Real;
	
	superficie <- calcularSuperficie ( ancho, largo );
	recortes <- superficie * 0.10;
	mFinal <- (superficie + recortes);
	
	Escribir "Necesita ", mFinal, "m2 de paño para colocar en el piso";
	
Fin Funcion

////subprograma calcularTecho
////Nos debe pedir espesor, ancho y largo del techo a calcular.
////Por metro cubico de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3
////	de piedra, 7 m de hierro del 8 y 4 m de hierro del 6
////	Debemos mostrar al usuario la cantidad de materiales necesaria.
Funcion calcularTecho ( espesor, ancho, largo )
	Definir volumen, cantCemento, cantArena, cantPiedra, hierro8, hierro6 Como Real;
	
	volumen <- calcularVolumen ( largo, ancho, alto);
	
	cantCemento <- (33 * volumen); //kg
	cantArena <- (0.072 * volumen); //m3
	cantPiedra <- (0.072 * volumen); //m2
	hierro8 <- (7 * volumen); //m
	hierro6 <- (4 * volumen); //m
	
	Escribir "Para el tamaño de techo ingresado necesita para construir:";
	Escribir cantCemento, "kg de cemento";
	Escribir cantArena, "m3 de arena";
	Escribir cantPiedra, "m2 de piedra";
	Escribir hierro8, "m de hierro del 8";
	Escribir hierro6, "m de hierro del 6";
	
Fin Funcion

////subprograma calcularContrapisos
////Nos debe pedir alto, ancho y largo del contrapiso a calcular.
////Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3
////	de piedra.
////	Debemos mostrar al usuario la cantidad de materiales necesaria.
Funcion calcularContrapisos ( alto, ancho, largo )
	Definir cantCemento, cantArena, cantPiedra, mCubico Como Real;
	
	mCubico <- calcularVolumen ( largo, ancho, alto);
	
	cantCemento <- (105 * mCubico); //kg
	cantArena <- (0.45 * mCubico); //m3
	cantPiedra <- (0.9 * mCubico); //m2
	
	Escribir "Para el tamaño de contrapiso ingresado necesita para construir:";
	Escribir cantCemento, "kg de cemento";
	Escribir cantArena, "m3 de arena";
	Escribir cantPiedra, "m2 de piedra";
	
Fin Funcion

////subprograma calcularColumna
////Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg
////	de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro
////	del 4.
////	Debemos mostrar al usuario la cantidad de materiales necesaria.
Funcion calcularColumna ( largo )
	Definir cantCemento, cantArena, cantPiedra, hierro10, hierro4 Como Real;
	
	cantCemento <- (7.5 * largo); //kg
	cantArena <- (0.016 * largo); //m3
	cantPiedra <- (0.016 * largo); //m2
	hierro10 <- (6 * largo); //m
	hierro4 <- (3 * largo); //m
	
	Escribir "Para el tamaño de columna ingresado necesita para construir:";
	Escribir cantCemento, "kg de cemento";
	Escribir cantArena, "m3 de arena";
	Escribir cantPiedra, "m2 de piedra";
	Escribir hierro10, "m de hierro del 10";
	Escribir hierro4, "m de hierro del 4";
	
Fin Funcion

////subprograma calcularViga
////Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento,
////	0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
////	Debemos mostrar al usuario la cantidad de materiales necesaria.
Funcion calcularViga ( largo )
	Definir cantCemento, cantArena, cantPiedra, hierro8, hierro4 Como Real;
	
	cantCemento <- (9 * largo); //kg
	cantArena <- (0.02 * largo); //m3
	cantPiedra <- (0.02 * largo); //m2
	hierro8 <- (4 * largo); //m
	hierro4 <- (3 * largo); //m
	
	Escribir "Para los metros de viga ingresados necesita para construir:";
	Escribir cantCemento, "kg de cemento";
	Escribir cantArena, "m3 de arena";
	Escribir cantPiedra, "m2 de piedra";
	Escribir hierro8, "m de hierro del 8";
	Escribir hierro4, "m de hierro del 4";
	
Fin Funcion

////subprograma calcularMuro
////Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
////	partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
////	materiales que necesitaremos para construirlo.
////	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
////			de arena y 120 ladrillos.
////		Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
////				arena y 90 ladrillos
Funcion calcularMuro ( espesor, largo, alto )
	Definir ladrillos Como Entero;
	Definir superficie, cantCemento, cantArena Como Real;
	
	superficie <- calcularSuperficie(largo, alto);
	
	Si espesor = 20 Entonces
		
		cantCemento <- (10.9 * superficie); //kg
		cantArena <- (0.09 * superficie); //m3
		ladrillos <- (redon(90 * superficie)) //unidades
		
	SiNo
		
		Si espesor = 30 Entonces
			
			cantCemento <- (15.2 * superficie); //kg
			cantArena <- (0.115 * superficie); //m3
			ladrillos <- (redon(120 * superficie)) //unidades
			
		FinSi
	FinSi
	
	Escribir "La superficie del tamaño de muro ingresado es: ", superficie ,"m2 y necesita para construirlo: ";
	Escribir cantCemento, "kg de cemento";
	Escribir cantArena, "m3 de arena";
	Escribir ladrillos, " ladrillos";
	
Fin Funcion

Funcion  menu ()
	Definir seleccion, espesor Como Entero;
	Definir largo, alto, ancho Como Real;
	
	Escribir "-- MENÚ --";
	Escribir "Elija una opcion";
	Escribir "1 - Calcular muro de ladrillo";
	Escribir "2 - Calcular viga de hormigón";
	Escribir "3 - Calcular columnas de hormigón";
	Escribir "4 - Calcular contrapisos";
	Escribir "5 - Calcular techo";
	Escribir "6 - Calcular pisos";
	Escribir "7 - Calcular pintura";
	Escribir "8 - Calcular iluminación";
	Escribir "9 - Salir";
	Leer seleccion;
	
	Segun seleccion Hacer
		1:
			
			Repetir
				
				Escribir "Ingrese espesor: 20 o 30 cm";
				Leer espesor;
				
			Hasta Que espesor = 20 o espesor = 30;
			
			Escribir "Ingrese largo del muro";
			Leer largo;
			Escribir "Ingrese altura del muro";
			Leer alto;
			
			calcularMuro(espesor, largo, alto);
			
		2:
			
			Escribir "Ingrese largo de la viga";
			Leer largo;
			
			calcularViga(largo);
			
		3:
			
			Escribir "Ingrese largo de la columna";
			Leer largo;
			
			calcularColumna(largo);
			
		4:
			
			Escribir "Ingrese largo del contrapiso";
			Leer largo;
			Escribir "Ingrese altura del contrapiso";
			Leer alto;
			Escribir "Ingrese ancho del contrapiso";
			Leer ancho;
			
			calcularContrapisos(alto, ancho, largo);
			
		5:
			
			Escribir "Ingrese largo del techo";
			Leer largo;
			Escribir "Ingrese espesor del techo";
			Leer espesor;
			Escribir "Ingrese ancho del techo";
			Leer ancho;
			
			calcularTecho(espesor, ancho, largo);
			
		6:
			
			Escribir "Ingrese ancho del piso";
			Leer ancho;
			Escribir "Ingrese largo del piso";
			Leer largo;
			
			calcularPisos(ancho, largo);
			
		7:
			
			Escribir "Ingrese alto del muro";
			Leer alto;
			Escribir "Ingrese largo del muro";
			Leer largo;
			
			calcularPintura(largo, alto);
			
		8:
			
			Escribir "Ingrese ancho habitacion";
			Leer ancho;
			Escribir "Ingrese largo habitacion";
			Leer largo;
			calcularIluminacion(largo, ancho);
			
		9:
			Escribir "Usted está saliendo...";
			Escribir "¡Hasta pronto!";
			
		De otro modo:
			Escribir "Ingresó una opcion que no se encuentra en el menú";
		
	FinSegun
	
Fin Funcion

Algoritmo calculadoraMateriales
////	El algoritmo principal sólo debe llamar al subPrograma menu()
	
	menu();
	
FinAlgoritmo
