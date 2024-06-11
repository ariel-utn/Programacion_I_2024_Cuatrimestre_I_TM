Algoritmo TP7_EJ24_PTO_A
	DIMENSION VTA[200]
	Para I<-0 Hasta 199 Con Paso 1 Hacer
		VTA[I] = 0
	FinPara
	Leer CA,DIA,CV
	Mientras CA<>0 Hacer
		VTA[NA-1]=VTA[NA-1]+CV
		Leer CA,DIA,CV
	FinMientras
	Para X<-0 Hasta 199 Con Paso 1 Hacer
		Escribir "ARTIC: ", X+1
		Escribir "TOTAL: ",VTA[X]
	FinPara
FinAlgoritmo
