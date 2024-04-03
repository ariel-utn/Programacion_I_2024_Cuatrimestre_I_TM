Algoritmo TP3_EJ14_V3
	ULTI = 0
	BANDERA = 0
	Para I<-1 Hasta 7 Con Paso 1 Hacer
		Leer N
		Si N%2!=0 Entonces
			Si BANDERA==0 Entonces
				PRI = N
				BANDERA = 1
			SiNo
				Si BANDERA==1 Entonces
					SEGI = N
					BANDERA = 2
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
