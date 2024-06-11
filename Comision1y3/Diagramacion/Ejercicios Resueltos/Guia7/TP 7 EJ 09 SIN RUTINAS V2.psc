Algoritmo TP7_EJ09_SIN_FUNCIONES_V2
	Dimension V1[5]
	Escribir 'CARGAR V1'
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Leer V1[I]
	FinPara
	ORDENADO = 1
	Para I<-1 Hasta 4 Con Paso 1 Hacer
		Si V1[I]<=V1[I-1] Entonces
			ORDENADO = 0
		FinSi
	FinPara
	Escribir ORDENADO
FinAlgoritmo
