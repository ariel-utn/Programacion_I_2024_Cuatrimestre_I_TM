Algoritmo EjemploVectores
	Dimension V[5]
	CARGAR_VECTOR(5,V)
	SUMA = SUMAR_VECTOR(5,V)
	Escribir SUMA
FinAlgoritmo

Funcion CARGAR_VECTOR(T,V)
	Para I<-0 Hasta T-1 Con Paso 1 Hacer
		Leer V[I]
	FinPara
FinFuncion

Funcion SV = SUMAR_VECTOR(T,V)
	SV = 0
	Para I<-0 Hasta T-1 Con Paso 1 Hacer
		SV = SV+V[I]
	FinPara
FinFuncion
