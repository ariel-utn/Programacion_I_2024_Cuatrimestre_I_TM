Algoritmo TP5_EJ14_PuntoA_Error2
	Leer N
	Mientras N<>0 Hacer
		MAXNEG = N
		MINPOS = N
		// INCORRECTO !!
		// SI LE DA VALOR INICIAL N A AMBAS VARIABLES
		// Y LO PRUEBA CON 13,8,-6,-5,0
		// EL RESULTADO ES MINPOS=8 Y MAXNEG=13 !!!
		// Y SI LO PRUEBA CON -6, -5, 13,8, 0
		// EL RESULTADO ES MAXNEG=-5 Y MINPOS=-6 !!!
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
