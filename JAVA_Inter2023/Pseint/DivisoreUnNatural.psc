Proceso DivisoreUnNatural
	Definir numero, divisor Como Entero;
	Definir divisores Como Caracter;
	
	Escribir "Ingrese un número natural: ";
	Leer numero;
	
	divisores <- " ";
	Para divisor<-1 Hasta numero Con Paso 1 Hacer
		Si numero % divisor = 0 Entonces
			divisores <- divisores + ConvertirATexto(divisor) + ", ";
		Fin Si
		
	Fin Para
	
	Escribir "Los divisores de ", numero, " son:", divisores;
	
	
FinProceso
