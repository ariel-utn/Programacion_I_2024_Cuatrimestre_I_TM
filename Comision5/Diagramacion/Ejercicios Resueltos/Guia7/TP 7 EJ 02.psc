Algoritmo TP7_EJ2
	DIMENSION N[5]
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Leer N[I]
	FinPara
	S = 0
	Para J<-0 Hasta 4 Con Paso 1 Hacer
		S = S+ N[J]
	FinPara
	PR = S/5
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Si N[M]>PR Entonces
			Escribir N[M]
		FinSi
	FinPara
FinAlgoritmo
