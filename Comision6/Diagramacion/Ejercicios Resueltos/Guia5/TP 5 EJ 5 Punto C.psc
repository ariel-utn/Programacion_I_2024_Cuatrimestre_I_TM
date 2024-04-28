Algoritmo TP5_EJ5_PuntoC
	CGRUORD = 0
	Para G<-1 Hasta 2 Con Paso 1 Hacer
		CNUM = 0
		ORDEN = 1
		Leer N
		Mientras N!=0 Hacer
			CNUM = CNUM+1
			Si CNUM>1 Entonces
				Si N>=NANT Entonces
					ORDEN = 0
				FinSi
			FinSi
			NANT = N
			Leer N
		FinMientras
		Si ORDEN==1 Entonces
			CGRUORD = CGRUORD+1
		FinSi
	FinPara
	Escribir 'GRUPOS ORDENADOS: ',CGRUORD
FinAlgoritmo
