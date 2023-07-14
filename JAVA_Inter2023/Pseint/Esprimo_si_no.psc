Proceso Esprimo_si_no
	// Declaramos tres variables de tipo entero
	// una con nombre 'numero',otra como 'i' y
	// la tercera como contador
	Definir numero, i, contador Como Entero;
	// Declaramos una variable de tipo booleano
	// con nombre 'esPrimo'
	Definir esPrimo Como Lógico;
	// Inicializamos la variable 'esPrimo' con un valor 'True'
	esPrimo <- Verdadero;
	// Inicializamos la variable 'contador' con el valor cero
	contador <- 0;
	// Le solicitamos al usuario que ingrese un numero
	Escribir 'Ingresa un numero: ';
	// Con el comando 'Leer' almacenamos el numero que ingreso
	// el usuario y lo asociamos a la variable 'numero'
	Leer numero;
	// Iniciamos un ciclo donde recorreremos desde el valor de 'i' 
	// el cual es uno hasta el valor ingresado por el usuario contador
	// un paso de una unidad y en cada iteracción se llevara acabo una acción
	Para i<-1 Hasta numero Con Paso 1 Hacer
		// Lo que se llevara acabo es que se calculara el modulo 
		// del numero que ingreso el usuario y el valor del contador 'i'
		// si el resultado es igual a cero entonces a la variable contador
		// se le agregara una unidad.
		Si numero MOD i==0 Entonces
			contador <- contador+1;
		FinSi
	FinPara
	// Despues se evalua la variable 'contador' de la siguiente manera
	// si la variable contador es mayor a dos entonces la variable
	// 'esPrimo' cambiara de valor 'True' a 'False'
	Si contador>2 Entonces
		esPrimo <- Falso;
	FinSi
	// Ya por ultimo se muestra al usuario si el numero que ingreso es o no
	// un numero primo.
	Si esPrimo Entonces
		Escribir numero, ' es primo';
	SiNo
		Escribir numero, ' no es primo';
	FinSi
	Escribir '-------------------------------------------';
	Escribir 'Se evalua si el número ', numero, ' es primo o no';
	Escribir '         (hecho por: René Orozco)';
FinProceso
