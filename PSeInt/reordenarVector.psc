Algoritmo reordenarVector
	////	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
	////	un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
	////	posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
	////	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
	////		en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
	////		más cercano.
	Definir vector, frase, letra, caract3r, auxLet, aux, aux2 Como Caracter;
	Definir posicion, vectorEspacios, contEsp, contPos, auxA, auxB, difA, difB Como Entero;
	
	Dimension vector[20];
	contEsp <- 0;
	contPos <- 0;
	auxA = 0;
	auxB = 0;
	
	Repetir
		
		Escribir "Ingrese una frase de hasta 20 caracteres";
		Leer frase;
		
	Mientras Que Longitud(frase) > 20;
	
//	Rellenar vector
	Para i <- 0 Hasta 19 Con Paso  1 Hacer
		
		letra <- Subcadena(frase, i, i);
		
		vector[i] <- letra;
		
		Si letra == "" o letra == " " Entonces  // contar espacios vacios
			
			contEsp <- contEsp + 1;
			
		FinSi
		
	FinPara
	
//	Escribir "El vector con espacios es: ";
///	Para i <- 0 Hasta contEsp-1 Con Paso  1 Hacer   //muestra en pantalla para probar prueba
//		
//		Escribir Sin Saltar "[", vectorEspacios[i], "]";
//		
//	FinPara
//	Escribir "";
	
	Si contEsp == 0 Entonces
		
		Escribir "No hay espacio disponible para reordenar el vector para el nuevo caracter";
		
	SiNo
		
		Escribir "Ingrese un caracter";
		Leer caract3r;
		Escribir "Ingrese una posicion a rellenar";
		Leer posicion;
		
		Si vector[posicion] = "" o vector[posicion] = " " Entonces
			
			vector[posicion] <- caract3r;
			
			Escribir "El vector final es: ";
			Para i <- 0 Hasta 19 Con Paso  1 Hacer
				
				Escribir Sin Saltar "[", vector[i], "]";
				
			FinPara
			Escribir "";
			
		SiNo
			
			//	Dimensionar vector de posiciones y definir posiciones vacias
			Dimension vectorEspacios[contEsp];
			Para i <- 0 Hasta 19 Con Paso  1 Hacer
				
				letra <- Subcadena(frase, i, i);
				
				Si letra == "" o letra == " " Entonces  // rellenar vector con los espacios disponibles
					
					vectorEspacios[contPos] <- i;
					
					contPos <- contPos + 1;
					
				FinSi
				
			FinPara
			
			Para i <- 0 Hasta contEsp - 1 Hacer  // recorrer vector para obtener las dos posiciones más cercanas
				
				Si vectorEspacios[i] < posicion Entonces
					
					auxA <- vectorEspacios[i];
					
				SiNo
					
					si vectorEspacios[i] > posicion Entonces
						
						auxB <- vectorEspacios[i];
						i <- contEsp;
						
					FinSi
					
				FinSi
				
			FinPara
			
			// calculamos la diferencia entre las dos posiciones libres cercanas y la posicion ingresada
			difA <- posicion - auxA;  //izq
			difB <- auxB - posicion; //der
			
			Si difA < difB Entonces  // comparamos las diferencias para decidir si desplazar a izq 
				
				Para i <- auxA Hasta posicion Hacer
					
					Si i == posicion Entonces
						
						vector[posicion] = caract3r;
						
					SiNo
						
						aux = vector[i+1];
						vector[i] = aux;
						
					FinSi
					
				FinPara
				
			SiNo
				
				Para i <- posicion Hasta 18 Hacer
					
					Si i == posicion Entonces
						
						aux = vector[i];
						
						vector[posicion] = caract3r;
						
					sino
						
						aux2 = vector[i];
						vector[i] = aux;
						
						aux = aux2;
					FinSi
					
				FinPara
				
			FinSi
			
			Escribir "El vector, en la posicion ingresada, estaba ocupado. Fué reordenado";
			
			Para i <- 0 Hasta 19 Con Paso 1 Hacer
				
				Escribir Sin Saltar "[", vector[i], "]";
				
			FinPara
			Escribir "";
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
