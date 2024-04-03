Algoritmo TP3_EJ14_V2
	ULTI = 0
	CONTIMP = 0
	Para I<-1 Hasta 7 Con Paso 1 Hacer
		Leer N
		Si N%2!=0 Entonces
			CONTIMP = CONTIMP+1
			Si CONTIMP==1 Entonces
				PRI = N
			SiNo
				Si CONTIMP==2 Entonces
					SEGI = N
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
