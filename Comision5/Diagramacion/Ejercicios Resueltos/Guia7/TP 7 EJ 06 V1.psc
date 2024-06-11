Algoritmo TP7_EJ6_V1
	Dimension V[10]
	UPAR = 0
	PUPAR = 0
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Leer V[I]
	FinPara
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si V[X]%2==0 Entonces
			AUPAR = UPAR
			UPAR = V[X]
			PAUPAR = PUPAR
			PUPAR = X
		FinSi
	FinPara
	Escribir AUPAR
	Escribir PAUPAR
	Escribir UPAR
	Escribir PUPAR
FinAlgoritmo
