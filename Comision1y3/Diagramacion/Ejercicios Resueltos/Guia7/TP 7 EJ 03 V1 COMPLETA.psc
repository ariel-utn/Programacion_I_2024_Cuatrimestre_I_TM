Algoritmo TP7_EJ3_V1COMPLETA
	Dimension NUMEROS[5]
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Leer NUMEROS[M]
	FinPara
	MAX = NUMEROS[0]
	POS = 0
	Para I<-1 Hasta 4 Con Paso 1 Hacer
		Si NUMEROS[I]>MAX Entonces
			MAX = NUMEROS[I]
			POS = I
		FinSi
	FinPara
	Escribir MAX
	Escribir POS
FinAlgoritmo
