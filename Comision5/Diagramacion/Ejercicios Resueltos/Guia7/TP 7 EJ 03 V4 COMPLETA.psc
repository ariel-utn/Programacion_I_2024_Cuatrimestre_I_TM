Algoritmo TP7_EJ3_V4_COMPLETA
	Dimension NUMEROS[5]
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Leer NUMEROS[M]
	FinPara
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Si I==0 Entonces
			POS = 0
		SiNo
			Si NUMEROS[I]>NUMEROS[POS] Entonces
				POS = I
			FinSi
		FinSi
	FinPara
	Escribir NUMEROS[POS]
	Escribir POS
FinAlgoritmo
