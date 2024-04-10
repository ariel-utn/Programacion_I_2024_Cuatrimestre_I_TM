Algoritmo TP4_Ej9Version2
	Leer N
	CPAR = 0
	Mientras N<>0 Hacer
		Si N%2==0 Entonces
			CPAR = CPAR+1
			Si CPAR==1 Entonces
				MAXPAR = N
			SiNo
				Si N>MAXPAR Entonces
					MAXPAR = N
				FinSi
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir 'MAXIMO PAR: ', MAXPAR
FinAlgoritmo
