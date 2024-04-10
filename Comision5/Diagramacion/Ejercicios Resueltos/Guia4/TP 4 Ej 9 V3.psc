Algoritmo TP4_Ej9Version3
	Leer N
	BAND = 0
	Mientras N<>0 Hacer
		Si N%2==0 Entonces
			Si BAND==0 Entonces
				MAXPAR = N
				BAND = 1
			SiNo
				Si N>MAXPAR Entonces
					MAXPAR = N
				FinSi
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir 'MAXIMO PAR: ',MAXPAR
FinAlgoritmo
