Proceso Esprimo_si_no
	Definir numero, i, contador Como Entero;
	Definir esPrimo Como Logico;
	
	esPrimo <- Verdadero;
	contador <- 0;
	
	Escribir "Ingresa un numero: ";
	Leer numero;
	
	Para i<-1 Hasta numero Con Paso 1 Hacer
		Si numero % i == 0 Entonces
			contador <- contador + 1;
		FinSi
	Fin Para
	
	Si contador > 2 Entonces
		esPrimo <- Falso;
	FinSi
	
	Si esPrimo Entonces
		Escribir numero, " es primo";
	SiNo
		Escribir  numero, " no es primo";
	Fin Si
	
FinProceso