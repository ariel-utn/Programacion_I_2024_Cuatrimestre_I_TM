Algoritmo TP5_Ej12
	CIMPT = 0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		CP = 0
		CN = 0
		CC = 0
		UPR = 0
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Leer N
			Si N>0 Entonces
				CP = CP+1
			SiNo
				Si N<0 Entonces
					CN = CN+1
				SiNo
					CC = CC+1
				FinSi
			FinSi
			CD = 0
			Para d<-1 Hasta N Con Paso 1 Hacer
				Si N%d==0 Entonces
					CD = CD+1
				FinSi
			FinPara
			Si CD==2 Entonces
				UPR = N
				PUPR = j
			FinSi
			Si N%2<>0 Entonces
				CIMPT = CIMPT+1
			FinSi
		FinPara
		Escribir 'GRUPO : ',i
		Escribir CP
		Escribir CN
		Escribir CC
		Si UPR=0 Entonces
			Escribir "NO HUBO PRIMOS"
		SiNo
			Escribir 'ULT PRIMO: ',UPR
			Escribir 'POS: ',PUPR
		FinSi
	FinPara
	Escribir 'TOTAL IMPARES: ',CIMPT
FinAlgoritmo
