Algoritmo TP7_EJ4_V1
	Dimension NUMEROS[5]
	Dimension VPOS[5]
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Leer NUMEROS[M]
	FinPara
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Si NUMEROS[M]<0 Entonces
			VPOS[M] = NUMEROS[M]*(-1)
		SiNo
			VPOS[M] = NUMEROS[M]
		FinSi
	FinPara
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Si I==0 Entonces
			POS = 0
		SiNo
			Si VPOS[I]>VPOS[POS] Entonces
				POS = I
			FinSi
		FinSi
	FinPara
	Escribir NUMEROS[POS]
FinAlgoritmo
