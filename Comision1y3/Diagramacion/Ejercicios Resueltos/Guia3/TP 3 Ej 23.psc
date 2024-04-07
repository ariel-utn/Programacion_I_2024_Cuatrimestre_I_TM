Algoritmo TP3_Ej23
	CIMP = 0
	DUP = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N%2<>0 Entonces
			CIMP = CIMP+1
			Si CIMP==2 Entonces
				DUP = DUP+1
				CIMP = 1
			FinSi
		SiNo
			CIMP = 0
		FinSi
	FinPara
	Escribir DUP
FinAlgoritmo
