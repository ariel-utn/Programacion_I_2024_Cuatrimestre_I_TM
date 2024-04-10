Algoritmo TP4_Ej9ConErrores_Version1
	// SI INGRESAMOS UN NUMERO IMPAR, POR EJEMPLO 77
	// Y LUEGO UN NUMERO PAR, EL PROGRAMA ROMPE PORQUE MAXPAR NO TIENE VALOR
	Leer N
	Si N%2==0 Entonces
		MAXPAR = N
	FinSi
	Mientras N<>0 Hacer
		Si N%2==0 Entonces
			Si N>MAXPAR Entonces
				MAXPAR = N
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir 'MAXIMO PAR: ',MAXPAR
FinAlgoritmo
