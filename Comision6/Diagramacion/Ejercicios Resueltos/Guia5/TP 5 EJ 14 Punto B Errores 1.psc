Algoritmo TP5_EJ14_PuntoB_Errores1
	Leer N
	Mientras N<>0 Hacer
		CPAR = 0
		CIMP = 0
		Mientras N<>0 Hacer
			Si N%2==0 Entonces
				CPAR = CPAR+N
			SiNo
				CIMP = CIMP+N
			FinSi
			Leer N
		FinMientras
		TN = CPAR+CIMP
		PPAR = CPAR/TN*100
		PIMP = CIMP/TN*100
		Escribir PPAR
		Escribir PIMP
		Leer N
	FinMientras
FinAlgoritmo
