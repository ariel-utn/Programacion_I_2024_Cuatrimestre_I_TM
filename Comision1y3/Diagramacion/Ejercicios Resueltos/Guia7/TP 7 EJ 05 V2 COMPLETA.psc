Algoritmo TP7_EJ5_V2_COMPLETA
	Dimension NUMEROS[5]
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Leer NUMEROS[M]
	FinPara
	CPAR = 0
	CIMP = 0
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Si NUMEROS[I]%2==0 Entonces
			CPAR = CPAR+1
			Si CPAR==1 Entonces
				MAXPAR = NUMEROS[I]
			SiNo
				Si NUMEROS[I]>MAXPAR Entonces
					MAXPAR = NUMEROS[I]
				FinSi
			FinSi
		SiNo
			CIMP = CIMP+1
			Si CIMP==1 Entonces
				MINIMP = NUMEROS[I]
			SiNo
				Si NUMEROS[I]<MINIMP Entonces
					MINIMP = NUMEROS[I]
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir MAXPAR
	Escribir MINIMP
FinAlgoritmo
