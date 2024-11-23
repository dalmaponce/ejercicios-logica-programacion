Proceso operadoresLogicos
////	Operadores Logicos -> retorna valor booleano
	Definir a, b, c, d, e Como Logico;
	
	a <- Falso;
	b <- Falso;
	Escribir "Valor a: ", a;
	Escribir "Valor b: ", b;
	
	////	Operador Logico Y (and)
	////	Regresa verdadero si ambos operandos son verdadero
	//	[a][b][c] -> variables
	//	[F][F][F]
	//	[F][V][F] 	
	//	[V][F][F] 	
	//	[V][V][V]
	c <- a y b;
	Escribir "Expresion a evaluar (Y): ", a, " y ", b;
	Escribir "Resultado operador Y: ", c;
	
	////	Operador Logico O (OR)
	////	Regresa verdadero si cualquiera de los operandos es verdadero
	//	[a][b][c] -> variables
	//	[F][F][F]
	//	[F][V][V] 	
	//	[V][F][V] 	
	//	[V][V][V]
	c <- a o b;
	Escribir "Expresion a evaluar (O): ", a, " o ", b;
	Escribir "Resultado operador O: ", c;
	
	////	Operador Logico NO (NOT, !) -> operador unario (un operando)
	////	Invierte/Cambia el valor del operando usado
	//	[a][c] -> variables
	//	[F][V]
	//	[V][F] 
	c <- NO a;
	Escribir "Expresion a evaluar (NO): ", a;
	Escribir "Resultado operador NO: ", c;
	
FinProceso
