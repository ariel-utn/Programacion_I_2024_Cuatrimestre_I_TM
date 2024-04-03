Algoritmo TP3_EJ32_Version2
	ALTERNADOS = 1
	CNUM = 0
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		CNUM = CNUM+1
		Si N%2==0 Entonces
			V = 1
		SiNo
			V = 0
		FinSi
		Si CNUM>1 Entonces
			Si V==ANT Entonces
				ALTERNADOS = 0
			FinSi
		FinSi
		ANT = V
	FinPara
	Si ALTERNADOS==1 Entonces
		Escribir "ALTERNADOS"
	SiNo
		Escribir "NO ALTERNADOS"
	FinSi
FinAlgoritmo
