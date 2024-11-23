SubProceso  cambio ( variableLocalFuncion, a )
	
	variableLocalFuncion <- 20;
	
	a <- 30;
	Escribir "Variable local a la funcion: ", variableLocalFuncion;
	Escribir "Variable a (local a la funcion): ", a;
	
FinSubProceso

Proceso alcanceVariables
////	Alcance de Variables
	Definir  variableLocal, a Como Entero;
	
	variableLocal <- 10;
	
	a <- 15;
	
	cambio(variableLocal, a);
	
	Escribir "Variable local al problema principal: ", variableLocal;
	Escribir "Variable a (programa principal): ", a;
	
FinProceso
