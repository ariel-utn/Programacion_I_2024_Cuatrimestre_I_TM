Algoritmo TP7_EJ09_SIN_FUNCIONES_V1
	Dimension V1[5]
	Escribir 'CARGAR V1'
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Leer V1[I]
	FinPara
	ANT = V1[0]
	ORDENADO = 1
	Para I<-1 Hasta 4 Con Paso 1 Hacer
		Si V1[I]<=ANT Entonces
			ORDENADO = 0
		FinSi
		ANT = V1[I]
	FinPara
	Escribir ORDENADO
FinAlgoritmo
