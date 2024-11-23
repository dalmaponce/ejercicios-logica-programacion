Proceso eficienciaOperario
////	Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
////		tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
////		de prueba:
////	- Producir menos de 200 tornillos defectuosos.
////	- Producir más de 10000 tornillos sin defectos.
////	- El grado de eficiencia se determina de la siguiente manera:
////	- Si no cumple ninguna de las condiciones, grado 5.
////	- Si sólo cumple la primera condición, grado 6.
////	- Si sólo cumple la segunda condición, grado 7.
	////- Si cumple las dos condiciones, grado 8
	Definir tornillosDefectos, tornillosSanos Como Entero;
	
	Escribir "Ingrese la cantidad de tornillos sin defectos que produjo";
	Leer tornillosSanos;
	
	Escribir "Ingrese la cantidad de tornillos defectuosos que produjo";
	Leer tornillosDefectos;
	
	Si tornillosDefectos < 200 y tornillosSanos > 10000 Entonces
		Escribir "Es grado 8";
	SiNo
		Si tornillosDefectos >= 200 y tornillosSanos > 10000 Entonces
			Escribir "Es grado 7";
		SiNo
			Si tornillosDefectos < 200 y tornillosSanos <= 10000 Entonces
				Escribir "Es grado 6";
			SiNo
				Si tornillosDefectos > 200 y tornillosSanos <= 10000 Entonces
					Escribir "Es grado 5";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
