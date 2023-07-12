Proceso cien_numeros_naturales
	Escribir 'Se mostran los primeros 100 números naturales';
	// Declaramos a 'n' como una variable
	// de tipo entero
	Definir n Como Entero;
	// La inicializamos en 0
	n <- 0;
	// Definimos un ciclo donde cada vez que 
	// la variable sea menor a 99 se le sumara una unidad
	// y imprimira el valor actual de 'n'.
	// en el momento en el que la variable 'n' no cumpla
	// la condición osea sea mayor a 99 se terminara el bucle
	Escribir 'El valor inicial de n es :', n;
	Mientras n<=99 Hacer
		n <- n+1;
		Escribir n;
	FinMientras
FinProceso
