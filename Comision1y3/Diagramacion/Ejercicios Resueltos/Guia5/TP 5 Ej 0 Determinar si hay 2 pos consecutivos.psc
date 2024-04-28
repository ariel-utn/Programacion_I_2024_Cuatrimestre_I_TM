Algoritmo EJ_POS_CONSECUTIVOS
	CP = 0
	X = 0
	Leer N
	Mientras N!=0 Hacer
		Si N%2==0 Entonces
			CP = CP+1
			Si CP==2 Entonces
				X = 1
			FinSi
		SiNo
			CP = 0
		FinSi
		Leer N
	FinMientras
	Si X==1 Entonces
		Escribir 'HAY 2 CONSECUTIVOS'
	FinSi
FinAlgoritmo
