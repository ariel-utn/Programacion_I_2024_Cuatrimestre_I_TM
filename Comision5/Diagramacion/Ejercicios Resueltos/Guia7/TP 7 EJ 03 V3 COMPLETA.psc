Algoritmo TP7_EJ3_V3COMPLETA
	Dimension NUMEROS[5]
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Leer NUMEROS[M]
	FinPara
	POS = 0
	Para I<-1 Hasta 4 Con Paso 1 Hacer
		Si NUMEROS[I]>NUMEROS[POS] Entonces
			POS = I
		FinSi
	FinPara
	Escribir POS
	Escribir NUMEROS[POS]
FinAlgoritmo
