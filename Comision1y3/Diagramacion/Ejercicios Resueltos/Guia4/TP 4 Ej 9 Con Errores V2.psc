Algoritmo TP4_Ej9ConErrores_Version2
	MAXPAR = 0
	// SI INGRESAMOS -20, -10, -12, 0
	// SALE UN CARTEL INDICANDO QUE 0 ES EL MAXIMO PAR
	Leer N
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
