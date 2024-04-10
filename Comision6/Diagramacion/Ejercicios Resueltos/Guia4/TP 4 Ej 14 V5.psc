Algoritmo TP4_EJ14_Version5
	CDES = 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer N
		Si i>=2 Entonces
			Si N<NA Entonces
				CDES = CDES+1
			FinSi
		FinSi
		NA = N
	FinPara
	Si CDES==0 Entonces
		Escribir "ORD"
	SiNo
		Escribir "DESORD"
	FinSi
FinAlgoritmo
