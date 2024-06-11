Algoritmo TP7_EJ19_SIN_FUNCIONES
	Dimension V1[5]
	Dimension V2[5]
	Dimension V3[5]
	TOPEV3 = -1
	Escribir "CARGAR V1"
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Leer V1[I]
	FinPara
	Escribir "CARGAR V2"
	Para J<-0 Hasta 4 Con Paso 1 Hacer
		Leer V2[J]
	FinPara
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		REPETIDO = FALSO
		X = V1[I]
		Para J<-0 Hasta 4 Con Paso 1 Hacer
			Si V2[J]==X Entonces
				REPETIDO = VERDADERO
			FinSi
		FinPara
		Si REPETIDO Entonces
			TOPEV3 = TOPEV3+1
			V3[TOPEV3] = X
		FinSi
	FinPara
	Para Z<-0 Hasta TOPEV3 Con Paso 1 Hacer
		Escribir V3[Z]
	FinPara
FinAlgoritmo
