Algoritmo TP3_Ej8
	CP = 0
	CN = 0
	CC = 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
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
	Escribir N
	PP = (CP/5)*100
	PN = (CN/5)*100
	PC = (CC/5)*100
	Escribir 'Porc Positivos: ',PP
	Escribir 'Porc Negativos: ',PN
	Escribir 'Porc Ceros: ',PC
FinAlgoritmo
