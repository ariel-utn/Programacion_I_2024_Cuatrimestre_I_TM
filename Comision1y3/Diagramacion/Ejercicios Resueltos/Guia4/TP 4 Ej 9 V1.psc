Algoritmo TP4_Ej9Version1
	Leer N
	MAXPAR = -99999
	Mientras N<>0 Hacer
		Si N%2==0 Entonces
			Si N>MAXPAR Entonces
				MAXPAR = N
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir 'MAXIMO PAR: ', MAXPAR
FinAlgoritmo
