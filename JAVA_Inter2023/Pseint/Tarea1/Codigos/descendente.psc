Proceso descendente
	// Declaramos a 'n' como una variable de tipo entero
	// y le damos el valor de 101.
	Definir n Como Entero;
	n <- 101;
	// Definimos un ciclo donde si 'n' es mayor o igual a dos
	// se llevara acabo una resta de una unidad y esto continuara
	// hasta que el valor de 'n' ya no cumpla la condición de ciclo.
	// Por otra parte de manera simulatnea se escribira el valor de 'n'
	// Lo que debe de mostrarnos como el valor de dicha variable va descendiendo
	// con respecto a su valor inicial.
	Mientras n>=2 Hacer
		n <- n-1;
		Escribir n;
	FinMientras
	Escribir '------------------------------------------------';
	Escribir 'Se generaron los primeros 100 numeros naturales';
	Escribir '          (En orden descendente)';
	Escribir '         (hecho por: René Orozco)';
FinProceso
