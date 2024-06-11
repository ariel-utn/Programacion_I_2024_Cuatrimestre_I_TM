Algoritmo TP7_EJ22_PTO_A
	Dimension VT[20]
	Para I<-0 Hasta 19 Con Paso 1 Hacer
		VT[I] = 0
	FinPara
	Leer NA,CV
	Mientras NA<>0 Hacer
		VT[NA-1] = VT[NA-1]+CV
		Leer NA,CV
	FinMientras
	MAX = VT[0]
	POS = 0
	Para M<-1 Hasta 19 Con Paso 1 Hacer
		Si VT[M]>MAX Entonces
			MAX = VT[M]
			POS = M
		FinSi
	FinPara
	Escribir "ARTICULO MAS VENDIDO: ", POS+1
	Escribir "DE ESE ARTICULO TOTAL VENDIDO FUE: ", VT[POS+1]
FinAlgoritmo
