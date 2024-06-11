Algoritmo TP_EJEMPLO_VENTAS_PUNTO_C_V2
	Dimension VT[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		VT[I] = 0
	FinPara
	Leer NA,CV
	Mientras NA!=0 Hacer
		VT[NA-1]=VT[NA-1]+CV
		Leer NA,CV
	FinMientras
	VENTAS = FALSO
	Para X<-0 Hasta 9 Con Paso 1 Hacer
		Si VT[X]>0 Entonces
			Si VENTAS==FALSO Entonces
				MIN = VT[X]
				NAMIN = X+1
				VENTAS = VERDADERO
			SiNo
				Si VT[X]<MIN Entonces
					MIN = VT[X]
					NAMIN = X+1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'ARTICULO MENOS VENDIDO (DE AQUELLOS QUE SI SE VENDIERON) : ',NAMIN
FinAlgoritmo
