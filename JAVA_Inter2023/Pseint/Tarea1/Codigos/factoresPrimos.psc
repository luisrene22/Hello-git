Proceso factoresPrimos
	// Declaramos dos variables de tipo entero
	Definir n, divisor Como Entero;
	//Le solicitamos al usuario que ingrese un numero
	Escribir 'Ingrese un número natural: ';
	// Con el comando 'Leer' almacenamos el numero que ingreso
	// el usuario y lo asociamos a la variable 'n'
	Leer n;
	// inicializamos la variable 'divisor' con el valor de 2
	divisor <- 2;
	// Mientras el valor asociado a la variable 'n' sea mayor a 1
	// se llevara acabo el calculo del modulo entre la variable 'n'
	// y la variable 'divisor' si el resultado es cero entonces se escribira
	// el valor de divisor, para despues sumarle una unidad
	Mientras n>1 Hacer
		Mientras n MOD divisor==0 Hacer
			Escribir divisor;
			divisor <- divisor+1;
		FinMientras
	FinMientras
	Escribir '-------------------------------------------';
	Escribir 'Se representa el ', numero, ' en sus factores primos';
	Escribir '         (hecho por: René Orozco)';
FinProceso
