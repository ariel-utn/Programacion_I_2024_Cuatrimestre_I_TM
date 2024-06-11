Algoritmo TP7_EJ26_PUNTO_B
	DIMENSION VPRE[25]
	Para P<-1 Hasta 25 Con Paso 1 Hacer
		Leer NA,PU
		VPRE[NA-1]=PU
	FinPara
	TR = 0
	Leer NART,NSUC,CV
	Mientras NART<>0 Hacer
		PREART = VPRE[NART-1]
		IMP = PREART*CV
		TR = TR+IMP
		Leer NART,NSUC,CV
	FinMientras
	Escribir TR
FinAlgoritmo
