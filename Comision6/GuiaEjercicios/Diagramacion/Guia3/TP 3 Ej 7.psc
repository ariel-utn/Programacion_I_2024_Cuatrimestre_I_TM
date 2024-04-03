Algoritmo TP3_Ej7
	CP = 0
	CN = 0
	CC = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N>0 Entonces
			CP = CP+1
		SiNo
			Si N==0 Entonces
				CC = CC+1
			SiNo
				CN = CN+1
			FinSi
		FinSi
	FinPara
	Escribir "Cant Positivos: ", CP
	Escribir "Cant Negativos: ",CN
	Escribir "Cant Ceros: ", CC
FinAlgoritmo
