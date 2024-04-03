Algoritmo TP3_EJ_12
	CPOS = 0
	CNEG = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N>0 Entonces
			Si CPOS==0 Entonces
				CPOS = CPOS+1
				MINPOS = N
			SiNo
				Si N<MINPOS Entonces
					MINPOS = N
				FinSi
			FinSi
		SiNo
			Si CNEG==0 Entonces
				CNEG = CNEG+1
				MAXNEG = N
			SiNo
				Si N>MAXNEG Entonces
					MAXNEG = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo negativo: ',MAXNEG
	Escribir 'Minimo positivo: ',MINPOS
FinAlgoritmo
