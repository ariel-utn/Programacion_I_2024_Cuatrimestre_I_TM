Algoritmo TP7_EJ4_V3
	Dimension NUMEROS[5]
	Dimension VPOS[5]
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Leer NUMEROS[M]
	FinPara
	MX = 0
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Si NUMEROS[I]>0 Entonces
			CM = NUMEROS[I]
		SiNo
			CM = NUMEROS[I]*(-1)
		FinSi
		Si CM>MX Entonces
			MX = CM
			MXABS = NUMEROS[I]
		FinSi
	FinPara
	Escribir MXABS
FinAlgoritmo
