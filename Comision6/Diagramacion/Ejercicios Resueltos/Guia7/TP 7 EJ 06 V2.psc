Algoritmo TP7_EJ6_V2
	Dimension V[10]
	CONT = 0
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Leer V[I]
	FinPara
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si V[X]%2==0 Entonces
			CONT = CONT+1
			Si CONT==1 Entonces
				UPAR = V[X]
				PUPAR = X
			SiNo
				AUPAR = UPAR
				UPAR = V[X]
				PAUPAR = PUPAR
				PUPAR = X
			FinSi
		FinSi
	FinPara
	Escribir AUPAR
	Escribir PAUPAR
	Escribir UPAR
	Escribir PUPAR
FinAlgoritmo
