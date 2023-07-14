Proceso diezNumPares
	// Declaramos a la variable 'n' de tipo entero
	Definir n Como Entero;
	// la iniciamos en cero
	n <- 0;
	// Iniciamos un ciclo donde la variable 'n'
	// es comparada, tal que si es menor igual a 20
	// se le suma una unidad.
	Mientras n<=20 Hacer
		n <- n+1;
		// Se declara una estructura condicional donde
		// se calcula el modulo 2 de la variable 'n'
		// y aquel valor 'n' que su modulo 2 sea igual a cero
		// se mandara a imprimir en consola.
		// Por lo que solo se moostraran los numeros multiplos de 2
		Si n MOD 2==0 Entonces
			Escribir n;
		FinSi
	FinMientras
	Escribir '-------------------------------------------';
	Escribir 'Se generaron los primeros 10 numeros pares';
	Escribir '         (hecho por: René Orozco)';
FinProceso
