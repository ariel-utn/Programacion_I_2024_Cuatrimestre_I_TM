Algoritmo TP7_EJ23_PTO_B
	Dimension VT[20]
	Para I<-0 Hasta 19 Con Paso 1 Hacer
		VT[I] = 0
	FinPara
	Leer NA,CV
	Mientras NA<>0 Hacer
		VT[NA-1]=VT[NA-1]+CV
		Leer NA,CV
	FinMientras
	Para M<-1 Hasta 19 Con Paso 1 Hacer
		Si VT[M]==0 Entonces
			Escribir "SIN VENTAS ARTICULO: ",M+1
		FinSi
	FinPara
FinAlgoritmo
