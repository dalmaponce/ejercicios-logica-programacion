Funcion resultado <- calcularMCD(M, N)
	Definir resultado Como Entero;
	
	Si N = 0 Entonces
        resultado <- M;
    Sino
        resultado <- CalcularMCD(N, M % N);
    FinSi
	
Fin Funcion

Algoritmo recursionMCD
	Definir M, N, resultado Como Entero
	
    Escribir "Ingrese el valor de M: ";
    Leer M;
    Escribir "Ingrese el valor de N: ";
    Leer N;
	
    resultado = calcularMCD(M, N);
	
    Escribir "El máximo común divisor (MCD) de ", M, " y ", N, " es: ", Resultado;
	
FinAlgoritmo
