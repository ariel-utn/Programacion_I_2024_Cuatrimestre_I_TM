Algoritmo TP3_EJ_12_Errores_2
	Leer N
	MINPOS = N
	MAXNEG = N
	// NO PUEDE CARGAR A N COMO MINPOS Y MAX NEG
	// PORQUE NO SABE SI ES POSITIVO O NEGATIVO
	// SI HACE UNA PRUEBA CON 4 NUMEROS
	// INGRESA 13,8,-6,-5,-4 SE LISTA MINPOS=8 Y MAXNEG=13 !!
	// Y SI INGRESA -6,-5,13,8,3 SE LISTA MAXNEG=-5 Y MINPOS=-6 !!
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Leer N
		Si N>0 Entonces
			Si N<MINPOS Entonces
				MINPOS = N
			FinSi
		SiNo
			Si N>MAXNEG Entonces
				MAXNEG = N
			FinSi
		FinSi
	FinPara
	Escribir "Maximo negativo: ", MAXNEG
	Escribir "Minimo positivo: ",MINPOS
FinAlgoritmo
