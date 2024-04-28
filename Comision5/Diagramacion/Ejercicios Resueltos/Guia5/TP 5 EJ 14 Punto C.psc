Algoritmo TP5_EJ14_PuntoC
	CPR = 0
	Leer N
	Mientras N<>0 Hacer
		Mientras N<>0 Hacer
			DIV = 0
			Para I<-1 Hasta N Con Paso 1 Hacer
				Si N%I==0 Entonces
					DIV = DIV+1
				FinSi
			FinPara
			Si DIV==2 Entonces
				CPR = CPR+1
			FinSi
			Leer N
		FinMientras
		Leer N
	FinMientras
	Escribir CPR
FinAlgoritmo
