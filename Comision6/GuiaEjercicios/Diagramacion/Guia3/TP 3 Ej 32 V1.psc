Algoritmo TP3_EJ32_Version1
	X = 0
	CP = 0
	CI = 0
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N%2==0 Entonces
			CP = CP+1
			CI = 0
		SiNo
			CI = CI+1
			CP = 0
		FinSi
		Si (CP==2)|(CI==2) Entonces
			X = 1
		FinSi
	FinPara
	Si X==1 Entonces
		Escribir 'NO ALTERNADOS'
	SiNo
		Escribir 'ALTERNADOS'
	FinSi
FinAlgoritmo
