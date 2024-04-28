Algoritmo TP5_EJ14_PuntoA
	Leer N
	Mientras N<>0 Hacer
		CPOS = 0
		CNEG = 0
		Mientras N<>0 Hacer
			Si N>0 Entonces
				CPOS = CPOS+1
				Si CPOS==1 Entonces
					MINPOS = N
				SiNo
					Si N<MINPOS Entonces
						MINPOS = N
					FinSi
				FinSi
			SiNo
				CNEG = CNEG+1
				Si CNEG==1 Entonces
					MAXNEG = N
				SiNo
					Si N>MAXNEG Entonces
						MAXNEG = N
					FinSi
				FinSi
			FinSi
			Leer N
		FinMientras
		Escribir MAXNEG
		Escribir MINPOS
		Leer N
	FinMientras
FinAlgoritmo
