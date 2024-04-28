Algoritmo TP5_EJ6
	CPR = 0
	X = VERDADERO
	Leer N
	Mientras N!=0 Hacer
		CD = 0
		Para I<-1 Hasta N Con Paso 1 Hacer
			Si N%I==0 Entonces
				CD = CD+1
			FinSi
		FinPara
		Si CD==2 Entonces
			CPR = CPR+1
			Si CPR>1 Entonces
				Si N<PRIANT Entonces
					X = FALSO
				FinSi
			FinSi
			PRIANT = N
		FinSi
		Leer N
	FinMientras
	Si X==VERDADERO Entonces
		Escribir 'POSITIVOS ORDENADOS'
	SiNo
		Escribir 'POSITIVOS NO ORDENADOS'
	FinSi
FinAlgoritmo
