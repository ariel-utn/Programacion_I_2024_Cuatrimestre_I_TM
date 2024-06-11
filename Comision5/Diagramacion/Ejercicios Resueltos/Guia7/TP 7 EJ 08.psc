Algoritmo TP7_EJ8
	Dimension V[10]
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Leer N
		MAX = N
		Mientras N<>0 Hacer
			Si N>MAX Entonces
				MAX = N
			FinSi
			Leer N
		FinMientras
		V[X] = MAX
	FinPara
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Escribir V[I]
	FinPara
FinAlgoritmo
