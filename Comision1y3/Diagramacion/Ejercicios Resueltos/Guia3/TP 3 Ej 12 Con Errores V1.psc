Algoritmo TP3_EJ_12_Errores_1
	MINPOS = 0
	MAXNEG = 0
	// ERROR !!
	// NO IMPORTA LA LISTA DE NUMEROS CARGADOS
	// EL RESULTADO ES MAXNEG=0 Y MINPOS=0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
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
