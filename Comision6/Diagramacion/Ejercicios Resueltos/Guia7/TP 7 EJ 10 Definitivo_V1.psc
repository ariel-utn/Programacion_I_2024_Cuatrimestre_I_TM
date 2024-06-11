Algoritmo TP7_Ej10_Definitivo_V1
	Dimension vn[11]
	ContNO = 0
	Para x<-0 Hasta 10 Con Paso 1 Hacer
		Leer vn[x]
	FinPara
	Para i<-0 Hasta 10 Con Paso 1 Hacer
		N = vn[i]
		Si i<>0 Entonces
			Si N<=NA Entonces
				ContNO = ContNO+1
			FinSi
		FinSi
		NA = N
	FinPara
	Escribir ContNO
FinAlgoritmo
