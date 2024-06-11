Algoritmo TP7_EJ19_SIN_FUNCIONES_Error
	Dimension V1[5]
	Dimension V2[5]
	Dimension V3[5]
	TOPEV3 = -1
	Escribir 'CARGAR V1'
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Leer V1[I]
	FinPara
	Escribir 'CARGAR V2'
	Para J<-0 Hasta 4 Con Paso 1 Hacer
		Leer V2[J]
	FinPara
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Para J<-0 Hasta 4 Con Paso 1 Hacer
			Si V1[I]==V2[J] Entonces
				V3[J] = V2[J]
				Escribir V3[J]
			FinSi
		FinPara
	FinPara
FinAlgoritmo
