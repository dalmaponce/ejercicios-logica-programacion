Algoritmo reordenarVector
////	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
////	un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
////	posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
////	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
////		en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////		más cercano.
	Definir vector, frase, letra, caract3r, auxLet Como Caracter;
	Definir posicion, vectorEspacios, contEsp, contPos, auxA, auxB, difA, difB Como Entero;
	
	Dimension vector[20];
	contEsp <- 0;
	contPos <- 0;
	
	Escribir "Ingrese una frase de 20 caracteres";
	Leer frase;
	
//	Rellenar vector
	Para i <- 0 Hasta 19 Con Paso  1 Hacer
		
		letra <- Subcadena(frase, i, i);
		
		vector[i] <- letra;
		
		Si letra == "" o letra == " " Entonces  // contar espacios vacios
			
			contEsp <- contEsp + 1;
			
		FinSi
		
	FinPara
	
	//	Dimensionar vector de posiciones y definir posiciones vacias
	Dimension vectorEspacios[contEsp];
	Para i <- 0 Hasta 19 Con Paso  1 Hacer
		
		letra <- Subcadena(frase, i, i);
		
		Si letra == "" o letra == " " Entonces  // rellenar vector con los espacios disponibles
			
			vectorEspacios[contPos] <- i;
			
			contPos <- contPos + 1;
			
		FinSi
		
	FinPara
	
	Escribir "Ingrese un caracter";
	Leer caract3r;
	Escribir "Ingrese una posicion a rellenar";
	Leer posicion;
	
	Si vector[posicion] == "" o vector[posicion] == " " Entonces
		
		vector[posicion] <- letra;
		
		Para i <- 0 Hasta 19 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", vector[i], "]";
			
		FinPara
		Escribir "";
		
	SiNo
		
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
		
		Si difA < difB Entonces  // comparamos las diferencias para decidir si desplazar a izq o der
			
			Para i <- 0 Hasta 19 Hacer
				
				
				
			FinPara
			
		SiNo
			
			Para i <- 0 Hasta 19 Hacer
				
				vector[posicion]<- caract3r;
				letra <- Subcadena(frase, i, i);
				
				Si i < posicion Entonces
					
					vector[i] <- letra;
					
				sino 
					
					Si i > posicion Entonces
						
						vector[i] <- auxLet;
						
					FinSi
					
				FinSi
				
				auxLet <- letra;
				
			FinPara
			
		FinSi
		
		Escribir "El vector, en la posicion ingresada, estaba ocupado. Fué reordenado";
		
		Para i <- 0 Hasta 19 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[", vector[i], "]";
			
		FinPara
		Escribir "";
		
	FinSi
	
FinAlgoritmo
