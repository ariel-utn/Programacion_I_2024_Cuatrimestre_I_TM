Algoritmo EJERCICIO_VENTAS_PUNTO_A
	Dimension VT[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		VT[I] = 0
	FinPara
	Leer NA,CV
	Mientras NA!=0 Hacer
		VT[NA-1]=VT[NA-1]+CV
		Leer NA,CV
	FinMientras
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'ARTICULO: ',X+1
		Escribir VT[X]
	FinPara
FinAlgoritmo
