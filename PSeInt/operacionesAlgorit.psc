// Restar sin operador -
Funcion resultResta <- restaAlg ( num, num2 )
	resultResta <- 0;
	
	Si num > num2 Entonces
		
		Mientras num > num2 Hacer
			
			resultResta = resultResta + 1;
			
			num = num - 1;
			
		FinMientras
		
	SiNo
		Si num2 > num Entonces
			
			Mientras num2 > num Hacer
				
				resultResta = resultResta + 1;
				
				num2 = num2 - 1;
				
			FinMientras
			
			
		FinSi
		
	FinSi
	
	
Fin Funcion

// multiplicar sin operador *
Funcion resultMult <- multAlg ( num, num2 )
	resultMult <- 0;
	
	Mientras num > 0 Hacer
		
		resultMult = resultMult + num2;
		
		num = num - 1;
		
	FinMientras
	
	
Fin Funcion

// dividir sin operador /
Funcion resultDiv <- divAlg ( num, num2 )
	resultDiv = 0;
	
	Hacer
		
		num = num - num2;
		
		resultDiv = resultDiv + 1; 
		
	Hasta Que num < num2
	
	Escribir "El resto es: ", num;
	
Fin Funcion

// Potencia sin operador ^
Funcion resultPot <- potenAlg ( num, num2 )
	resultPot = num;
	
	Hacer
		
		resultPot = resultPot * num;
		
		num2 = num2 - 1;
		
	Hasta Que num2 == 1;
	
Fin Funcion

 
Algoritmo operacionesAlgorit
	
	Escribir "Ingrese numeros a restar";
	Leer num, num2;
	
	resultadoR <- restaAlg(num, num2);
	
	Escribir "El resultado es: ", resultadoR;
	
////	----------------- 
	
	Escribir "Ingrese numeros a multiplicar";
	Leer num, num2;
	
	Si num == 0  o num2 == 0 Entonces
		
		Escribir "Todo numero multiplicado p�r 0 es 0";
		
	SiNo
		
		resultadoM <- multAlg(num, num2);
		
		Escribir "El resultado de ", num " * ", num2, " es: ", resultadoM;
		
	FinSi
	
	
////	-----------------
	
	Escribir "Ingrese numeros a dividir";
	Leer num, num2;
	
	resultadoD <- divAlg(num, num2);
	
	Escribir "El resultado de ", num " / ", num2, " es: ", resultadoD;
	
////	----------------
	
	Escribir "Ingrese numeros a potenciar";
	Leer num;
	Escribir "Potencia";
	Leer num2;
	
	resultadoP <- potenAlg(num, num2);
	
	Escribir "El resultado de ", num " ^ ", num2, " es: ", resultadoP;
	
FinAlgoritmo
