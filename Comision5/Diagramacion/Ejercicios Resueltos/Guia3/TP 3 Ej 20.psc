Algoritmo TP3_Ej20
	Leer N
	CD = 0
	Para i<-1 Hasta N Con Paso 1 Hacer
		Si N%i==0 Entonces
			CD = CD+1
		FinSi
	FinPara
	Si CD==2 Entonces
		Escribir N,' ES PRIMO'
	SiNo
		Escribir N,' NO ES PRIMO'
	FinSi
FinAlgoritmo
