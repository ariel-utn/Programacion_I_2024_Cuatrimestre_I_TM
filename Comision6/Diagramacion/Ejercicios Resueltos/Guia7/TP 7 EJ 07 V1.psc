Algoritmo TP7_EJ7_Version1
	Dimension V[10]
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si X%2==0 Entonces
			V[X] = 1
		SiNo
			V[X] = 0
		FinSi
	FinPara
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Escribir V[I]
	FinPara
FinAlgoritmo
