Algoritmo TP7_EJ09_CON_FUNCIONES_V2
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
	Para I<-1 Hasta T-1 Con Paso 1 Hacer
		Si V[I]<=V[I-1] Entonces
			ORDEN = 0
		FinSi
	FinPara
FinFuncion
