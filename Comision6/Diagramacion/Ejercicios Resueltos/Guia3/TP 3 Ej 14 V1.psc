Algoritmo TP3_EJ14_V1
	ULTI = 0
	BANDERA1 = 1
	BANDERA2 = 1
	Para I<-1 Hasta 7 Con Paso 1 Hacer
		Leer N
		Si N%2!=0 Entonces
			Si BANDERA1==1 Entonces
				PRI = N
				BANDERA1 = 0
			SiNo
				Si BANDERA2==1 Entonces
					SEGI = N
					BANDERA2 = 0
				SiNo
					AULTI = ULTI
					ULTI = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir PRI
	Escribir SEGI
	Escribir AULTI
	Escribir ULTI
FinAlgoritmo
