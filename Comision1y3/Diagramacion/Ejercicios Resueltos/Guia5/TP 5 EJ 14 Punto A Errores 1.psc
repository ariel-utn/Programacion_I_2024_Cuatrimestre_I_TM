Algoritmo TP5_EJ14_PuntoA_Error1
	Leer N
	Mientras N<>0 Hacer
		MAXNEG = 0
		MINPOS = 0
		// INCORRECTO !!
		// CON CUALQUIER LISTA INGRESADA
		// EL RESULTADO SERA SIEMPRE
		// MAXNEG=0 Y MINPOS=0
		Mientras N<>0 Hacer
			Si N>0 Entonces
				Si N<MINPOS Entonces
					MINPOS = N
				FinSi
			SiNo
				Si N>MAXNEG Entonces
					MAXNEG = N
				FinSi
			FinSi
			Leer N
		FinMientras
		Escribir MAXNEG
		Escribir MINPOS
		Leer N
	FinMientras
FinAlgoritmo
