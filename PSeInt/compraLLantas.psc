Proceso compraLLantas
////	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
////			entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
////				Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
////				llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	Definir llantas Como Entero;
	Escribir "Ingrese la cantidad de llantas a comprar";
	Leer llantas;
	
	Si llantas >= 5 y llantas <= 10 Entonces
		Escribir "Debe abonar por llanta $2500.EL total de compra es: $", 2500 * llantas;
	sino 
		Si llantas > 10 Entonces
			Escribir "Debe pagar po llanta: $2000. El total de compra es: $", 2000 * llantas;
		SiNo
			Si llantas > 0 y llantas < 5 Entonces
				Escribir "Debe pagar po llanta: $3000. El total de compra es: $", 3000 * llantas;
			FinSi
		FinSi
	FinSi
	
FinProceso
