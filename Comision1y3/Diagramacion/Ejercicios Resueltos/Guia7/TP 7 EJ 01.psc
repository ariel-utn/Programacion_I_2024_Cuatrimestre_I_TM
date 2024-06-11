Algoritmo TP7_EJ1
	DIMENSION V[7]
	CARGAR_VECTOR(7,V)
	W = SUMAR_VECTOR_CON_TAMANO(7,V)
	Escribir W
FinAlgoritmo

Funcion S = SUMAR_VECTOR(VECTOR)//
	S = 0
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		S = S+VECTOR[I]
	FinPara
FinFuncion

Funcion S = SUMAR_VECTOR_CON_TAMANO(T,VECTOR)
	S = 0
	Para I<-0 Hasta T-1 Con Paso 1 Hacer
		S = S+VECTOR[I]
	FinPara
FinFuncion

Funcion CARGAR_VECTOR(T,VEC)
	Para J<-0 Hasta T-1 Con Paso 1 Hacer
		Leer VEC[J]
	FinPara
FinFuncion
