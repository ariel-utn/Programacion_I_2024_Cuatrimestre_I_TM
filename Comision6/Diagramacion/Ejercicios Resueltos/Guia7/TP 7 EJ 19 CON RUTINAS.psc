Algoritmo TP7_EJ19_CON_FUNCIONES
	Dimension V1[5]
	Dimension V2[5]
	Dimension V3[5]
	Escribir "CARGAR V1"
	CARGAR_VECTOR(5,V1)
	Escribir "CARGAR V2"
	CARGAR_VECTOR(5,V2)
	TOPEV3 = -1
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		X = V1[I]
		REPETIDO = BUSCAR_EN_VECTOR(5,V2,X)
		Si REPETIDO Entonces
			TOPEV3 = TOPEV3+1
			V3[TOPEV3] = X
		FinSi
	FinPara
	Para Z<-0 Hasta TOPEV3 Con Paso 1 Hacer
		Escribir V3[Z]
	FinPara
FinAlgoritmo

Funcion CARGAR_VECTOR(T,V)
	Para I<-0 Hasta T-1 Con Paso 1 Hacer
		Leer V[I]
	FinPara
FinFuncion

Funcion ENCONTRADO = BUSCAR_EN_VECTOR(T,V,B)
	ENCONTRADO = FALSO
	Para Z<-0 Hasta T-1 Con Paso 1 Hacer
		Si B==V[Z] Entonces
			ENCONTRADO = VERDADERO
		FinSi
	FinPara
FinFuncion
