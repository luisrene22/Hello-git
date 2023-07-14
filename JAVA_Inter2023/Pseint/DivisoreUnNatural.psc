Proceso DivisoreUnNatural
	// Declaramos dos variables de tipo entero
	// con nombre 'numero' y 'divisor'
	Definir numero, divisor Como Entero;
	// Declaramos otra variable con nombre 'divisores'
	// de tipo string o Caracter.
	Definir divisores Como Cadena;
	// Le solicitamos al usuario que ingrese un numero
	Escribir 'Ingrese un número natural (entero): ';
	// Con el comando 'Leer' almacenamos el numero que ingreso
	// el usuario y lo asociamos a la variable 'numero'
	Leer numero;
	// Inicializamos la variable 'divisores' como una cadena vacia
	divisores <- ' ';
	// Iniciamos un ciclo donde se asocia el valor '1' a la variable
	// de tipo entero 'divisor' de tal manera que tiene que recorrer
	// desde ese valor hasta el numero que ingrese el usuario con un 
	// paso de unidad por unidad y de manera simultanea va a realizar
	// acción
	Para divisor<-1 Hasta numero Con Paso 1 Hacer
		// Lo que se tiene que realizar en ese recorrido es una estructura
		// condicional donde si el resultado del modulo entre el numero 
		// ingresado y el divisor en cuestion es igual es cero, Entonces
		// la variable de tipo cadena con nombre 'divisores' se le concatenara
		// el valor que este asociado la variable divisor, pero como en 
		// principio 'divisores' y 'divisor' son variables de diferente tipo
		// de dato lo que se realiza es una conversión con la Funcion 
		// 'ConvertirATexto()' para que no halla problemas.
		Si numero MOD divisor==0 Entonces
			divisores <- divisores+ConvertirATexto(divisor)+', ';
		FinSi
	FinPara
	// Por ultimo se muestran los numeros que cumplen con la condición
	Escribir 'Los divisores de ', numero, ' son:', divisores;
	Escribir '-------------------------------------------';
	Escribir 'Se generaron los divisores del numero: ', numero;
	Escribir '         (hecho por: René Orozco)';
FinProceso
