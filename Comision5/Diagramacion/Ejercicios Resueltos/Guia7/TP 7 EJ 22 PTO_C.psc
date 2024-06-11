Algoritmo TP7_EJ22_PTO_C
	Dimension VT[20]
	Para I<-0 Hasta 19 Con Paso 1 Hacer
		VT[I] = 0
	FinPara
	Leer NA,CV
	Mientras NA<>0 Hacer
		VT[NA-1] = VT[NA-1]+CV
		Leer NA,CV
	FinMientras
	Escribir "ARTICULO 10: ", VT[9]
FinAlgoritmo
