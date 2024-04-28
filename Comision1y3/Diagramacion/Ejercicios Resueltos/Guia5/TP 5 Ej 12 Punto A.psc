Algoritmo TP5_Ej12_PuntoA
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		CP = 0
		CN = 0
		CC = 0
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
		FinPara
		Escribir "GRUPO : ", i
		Escribir CP
		Escribir CN
		Escribir CC
	FinPara
FinAlgoritmo
