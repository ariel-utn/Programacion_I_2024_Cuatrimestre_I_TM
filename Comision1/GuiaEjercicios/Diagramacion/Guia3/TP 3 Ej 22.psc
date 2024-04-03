Algoritmo TP3_Ej22
	CPAR = 0
	Para X<-1 Hasta 5 Con Paso 1 Hacer
		CD = 0
		Escribir "Se ingresa el: ",X," numero"
		Leer N
		Si N%2==0 Entonces
			CPAR = CPAR+1
			Si CPAR==1 Entonces
				PPAR = N
				POSPPAR = X
			FinSi
		FinSi
		Para i<-1 Hasta N Con Paso 1 Hacer
			Si N%i==0 Entonces
				CD = CD+1
			FinSi
		FinPara
		Si CD==2 Entonces
			UPR = N
			POSUPR = X
		FinSi
	FinPara
	Escribir PPAR
	Escribir POSPPAR
	Escribir UPR
	Escribir POSUPR
FinAlgoritmo
