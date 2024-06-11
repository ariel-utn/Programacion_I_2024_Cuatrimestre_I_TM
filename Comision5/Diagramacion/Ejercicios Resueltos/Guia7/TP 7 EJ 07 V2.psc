Algoritmo TP7_EJ7_Version2
	Dimension V[10]
	b = 0
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si b==0 Entonces
			V[X] = 1
			b = 1
		SiNo
			V[X] = 0
			b = 0
		FinSi
	FinPara
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Escribir V[I]
	FinPara
FinAlgoritmo
