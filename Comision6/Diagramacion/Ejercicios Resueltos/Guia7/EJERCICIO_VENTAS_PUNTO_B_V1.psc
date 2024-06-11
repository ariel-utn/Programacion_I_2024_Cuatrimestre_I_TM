Algoritmo TP_EJEMPLO_VENTAS_PUNTO_B_V1
	Dimension VT[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		VT[I] = 0
	FinPara
	Leer NA,CV
	Mientras NA!=0 Hacer
		VT[NA-1]=VT[NA-1]+CV
		Leer NA,CV
	FinMientras
	MAX = 0
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si VT[X]>MAX Entonces
			MAX = VT[X]
			NAMAX = X+1
		FinSi
	FinPara
	Escribir 'ARTICULO MAS VENDIDO : ',NAMAX
FinAlgoritmo
