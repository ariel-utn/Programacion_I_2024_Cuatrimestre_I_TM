Algoritmo TP5_EJ14_PuntoA_Errores3
	Leer N
	Mientras N<>0 Hacer
		CPOS = 0
		CNEG = 0
		Mientras N<>0 Hacer
			Leer N
			// INCORRECTO !! LECTURA MAL UBICADA !!!
			// SI COLOCA LA LECTURA AQUI Y LA LISTA FUERA 8,10,13,0
			// EL 8 SE LEE EN LA LECTURA QUE HACE ANTES DEL PRIMER WHILE
			// Y SE PISA CON EL 10, ES DECIR EL 8 NUNCA SE ANALIZA
			// RESULTANDO QUE MINPOS = 10 CUANDO EN VERDAD MINPOS=8
			// LAS LECTURAS MAL UBICADAS GENERAN PERDIDAS DE NUMEROS !!
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
		FinMientras
		Escribir MAXNEG
		Escribir MINPOS
		Leer N
	FinMientras
FinAlgoritmo
