Proceso ciclos
	////	 Los ciclos se usan cuando necesitamos repetir o iterar 
	////	una serie de instrucciones o bloque de codigo.
	
	////	Los cilos se repiten mientras la condicion sea verdadera, termina cuando cambia a falso
	////	Para usar un ciclo debemos tener en cuenta cuantas veces debemos iterar el ciclo,
	////	si no definimos un limite el ciclo seguira "infinitamente" (ciclo infinito)
	
	Definir cont, cont2, i Como Entero;
	
	cont <- 0; //inicializamos variable
	cont2 <- 0; //inicializamos variable
	
	////	Existen varios tipos de ciclos:
	
////	CicloMientras (While)
	Mientras cont < 5 Hacer
		////		En el ciclo "mientras" definimos una variable contador o bandera 
		////		para limitar sus repeticiones 
		////		 cuando la condicion no se cumpla el ciclo se detiene.
////		En este caso cuando la variable cont tenga valor 5 o mas
		Escribir "Impresion ciclo mientras";
		cont <- cont + 1; //incrementamos valor de variable
	FinMientras
	
	Escribir "";
	
////	Ciclo Repetir - hasta (Do - While)
	Repetir
		////		El ciclo "repetir - hasta" definimos una variable condicional
		////		para limitar sus repeticiones
		////		Cuando la condicion se cumpla el ciclo se detiene
		////		Este ciclo se ejecuta al menos una vez
		////		En este caso cuando la variable cont2 tenga valor a 5 o mas
		Escribir "Impresion ciclo repetir - hasta";
		cont2 <- cont2 + 1; //incrementamos valor de variable
	Hasta Que cont2 >= 5
	
	Escribir "";
	
////	Ciclo Para - Hasta (for)
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		////		El ciclo "para - hasta con paso"
		////		tiene una variable numerica que utilizaremos para iterar (contador)
		////		le asignaremos un valor inicial y un valor limite
		////		se incrementara/decrementara segun el valor de paso
		Escribir "Impresion ciclo para - hasta";
	FinPara
	
FinProceso
