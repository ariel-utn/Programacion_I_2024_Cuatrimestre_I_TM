Algoritmo TP3_Ej15_Version1
	Cont = 0
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Leer N
		Si i<>1 Entonces
			Si N>NA Entonces
				Cont = Cont+1
			FinSi
		FinSi
		NA = N
	FinPara
	Si Cont==7 Entonces
		Escribir 'ORDENADOS'
	SiNo
		Escribir 'DESORDENADOS'
	FinSi
FinAlgoritmo
