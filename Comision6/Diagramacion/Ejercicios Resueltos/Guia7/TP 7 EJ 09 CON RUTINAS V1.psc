Algoritmo TP7_EJ09_CON_FUNCIONES_V1
	Dimension V1[5]
	Escribir 'CARGAR V1'
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Leer V1[I]
	FinPara
	ORDENADO = VECTOR_ORDENADO(5,V1)
	Escribir ORDENADO
FinAlgoritmo

Funcion ORDEN = VECTOR_ORDENADO(T,V)
	ORDEN = 1
	ANT = V[0]
	Para I<-1 Hasta T-1 Con Paso 1 Hacer
		Si V[I]<=ANT Entonces
			ORDEN = 0
		FinSi
		ANT = V[I]
	FinPara
FinFuncion
