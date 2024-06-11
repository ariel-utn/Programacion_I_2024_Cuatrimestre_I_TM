Algoritmo TP7_EJ24_PTO_B_V1
	DIMENSION VDIA[31]
	Para I<-0 Hasta 30 Con Paso 1 Hacer
		VDIA[I] = 0
	FinPara
	Leer CA,DIA,CV
	Mientras CA<>0 Hacer
		VDIA[DIA-1]=VDIA[DIA-1]+1
		Leer CA,DIA,CV
	FinMientras
	Escribir "DIAS SIN VENTAS"
	Para X<-0 Hasta 30 Con Paso 1 Hacer
		Si VDIA[X]==0 Entonces
			Escribir X+1
		FinSi
	FinPara
FinAlgoritmo
