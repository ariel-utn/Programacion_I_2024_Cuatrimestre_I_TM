Algoritmo TP5_EJ14_Completo
	CPR = 0
	Leer N
	Mientras N<>0 Hacer
		CPAR = 0
		CIMP = 0
		CPOS = 0
		CNEG = 0
		Mientras N<>0 Hacer
			Si N>0 Entonces
				CPOS = CPOS+1
				Si CPOS==1 Entonces
					MINPOS = N
				SiNo
					Si N<MINPOS Entonces
						MINPOS = N
					FinSi
				FinSi
			SiNo
				CNEG = CNEG+1
				Si CNEG==1 Entonces
					MAXNEG = N
				SiNo
					Si N>MAXNEG Entonces
						MAXNEG = N
					FinSi
				FinSi
			FinSi
			Si N%2==0 Entonces
				CPAR = CPAR+1
			SiNo
				CIMP = CIMP+1
			FinSi
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
		TN = CPAR+CIMP
		PPAR = (CPAR/TN)*100
		PIMP = (CIMP/TN)*100
		Escribir PPAR
		Escribir PIMP
		Escribir MAXNEG
		Escribir MINPOS
		Leer N
	FinMientras
	Escribir CPR
FinAlgoritmo
