Algoritmo TP5_EJ8
	Leer N
	Para G<-1 Hasta 5 Con Paso 1 Hacer
		NA = N
		CPR = 0; CPAR = 0; UPOS = 0
		Mientras N>=NA Hacer
			NA = N
			CD = 0
			Para I<-1 Hasta N Con Paso 1 Hacer
				Si N%I==0 Entonces
					CD = CD+1
				FinSi
			FinPara
			Si CD==2 Entonces
				CPR = CPR+1
			FinSi
			Si N%2==0 Entonces
				CPAR = CPAR+1
				Si CPAR==1 Entonces
					MINPAR = N
				SiNo
					Si N<MINPAR Entonces
						MINPAR = N
					FinSi
				FinSi
			FinSi
			Si N>0 Entonces
				AUPOS = UPOS
				UPOS = N
			FinSi
			Leer N
		FinMientras
		Escribir "GRUPO: ",G
		Escribir "CANTIDAD DE PRIMOS: ", CPR
		Escribir "MINIMO PAR: ", MINPAR
		Escribir "ANTEULTIMO POSITIVO: ",AUPOS
		Escribir "ULTIMO POSITIVO: ",UPOS
	FinPara
FinAlgoritmo
