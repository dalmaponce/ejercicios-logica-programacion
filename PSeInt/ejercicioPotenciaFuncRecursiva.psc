SubProceso retorno <- funcionPotencia ( base, exponente )
	Definir retorno Como Entero;
	
	Si exponente = 0 Entonces
		
		retorno <- 1;
	SiNo
		
		retorno <- base * funcionPotencia(base, exponente -1);
		
	FinSi
	
FinSubProceso

Proceso ejercicioPotenciaFuncRecursiva
	Definir base, exponente, respuestaPotencia Como Entero;
	
	base <- 4;
	exponente <- 5;
	
	respuestaPotencia <- funcionPotencia(base, exponente);
	
	Escribir base, "^", exponente, " es: ", respuestaPotencia;
	
FinProceso
