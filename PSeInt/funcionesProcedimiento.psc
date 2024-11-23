SubProceso suma <- sumar ( num, num2 )
	Definir suma Como Entero;
	suma <- num + num2;
FinSubProceso

SubProceso  saludar ( saludo )
	Escribir saludo;
FinSubProceso

SubProceso elevarAlCuadradoPorValor(num Por Valor)
	num <- num * num;
FinSubProceso
SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num <- num * num;
FinSubProceso

Proceso funcionesProcedimientos
	Definir resultado Como Entero;
	////	Es un bloque de codigo reutilizable 
	////	que realiza una operacion en particular
//	Nos ayudan a dividir el problema general en subproblemas mas sencillos
	////	puede tener argumentos (parametros) de entrada 
	////	y las funciones pueden devolver/retornar un valor 
////	Los procedimientos/subprocesos no retornan informacion
	
	
////	SE CREA FUERA DEL ALGORITMO -- Declaracion funcion
//	SubProceso variable_de_retorno <- Nombre ( Argumento, argumento2 )
	////		cuerpo funcion
////	variableRetorno <- argumento + argumento2;
//	FinSubProceso
	
	////	Parametro --> Son las variables que usamos dentro del metodo declarado (varible local del metodo que recibe la informacion)
	////	 Argumento --> Son los valores/informacion que pasamos a nuestro metodo desde el algoritmo principal
	
	//	LLamado o invocacion de la Funcion 
	////	Podemos almacenar el valor retornado en una varible del programa principal
	////	para realizar algun otra tarea
	////	resultado <- suma(1,2);
	////	Tambien podemos usar o imprimir sin asignar el valor en una variable
	
	//	LLamado o invocacion de Procedimiento
	////	No regresa valor o informacion
	////	SE CREA FUERA DEL ALGORITMO -- Declaracion procedimiento
	//	SubProceso Nombre ( Argumentos )
	////		cuerpo procedimiento
////	imprimir argumentos
	//	FinSubProceso
	////	saludar("hola");
	
	resultado <- sumar(1,2); //llamado y almacenamiento funcion
	Escribir resultado;
	
	saludar("Hola"); //llamado procedimiento
	
	
	////	variable local --> está declarada y definida dentro de un subprograma, 
	////	es distinta de las variables con el mismo nombre declaradas en cualquier parte del programa principal 
////	y son variables a las que el algoritmo
	////		principal no puede acceder de manera directa.
////	El uso de variables locales tiene muchas ventajas. En particular, hace a los subprogramas
////	independientes
	
	
////	Una variable global --> es aquella que está declarada en el programa o algoritmo principal
////	y a las que pueden acceder los subprogramas, a través del
	////	paso de argumento. 
	
////	La parte del programa/algoritmo en que una variable se define se conoce
////	como ámbito o alcance (scope, en inglés)
	
	////	Paso por Valor: Los parámetros (locales a la
////	función o procedimiento) reciben como valores iniciales una copia de los valores de los
////	argumentos y con ello se ejecutan las acciones descritas en el subprograma
////	 los cambios que se produzcan dentro del subprograma
////no producen cambios en los argumentos originales. El argumento actual no puede modificarse por el
////subprograma.
	
	////	Paso por Referencia: Este método se denomina también de llamada por dirección o variable. El programa que llama pasa al
////	subprograma la dirección del argumento actual. Una
////referencia al correspondiente argumento se trata como una referencia a la posición de memoria,
	////cuya dirección se ha pasado. Entonces una variable pasada como argumento se puede modificar directamente por el subprograma.
////	En este método los argumentos son de entrada/salida y los argumentos se denominan
	////argumentos variables
	
	Definir num Como Entero;
	num <- 2;
	Escribir "";
	Escribir "------ Ejemplo paso por valor o referencia ---------";
	Escribir "";
	Escribir "numero usado para ejemplificar: ",num;
	Escribir  Sin Saltar "Ahora enviamos el número a la función por valor y el resultado es: ";
	elevarAlCuadradoPorValor(num);
	Escribir num; 
	Escribir " El pase por valor no modifica el argumento (en este caso numero usado para ejemplificar) ";
	Escribir "";
	Escribir "***********";
	Escribir "";
	Escribir Sin Saltar "Ahora enviamos el número a la función por referencia y el resultado es: ";
	elevarAlCuadradoPorReferencia(num);
	Escribir num;
	Escribir " El pase por referencia modifica el argumento (en este caso numero usado para ejemplificar) ";
	
FinProceso


