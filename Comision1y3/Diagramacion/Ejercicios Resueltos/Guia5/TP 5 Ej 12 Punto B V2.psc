Algoritmo TP5_EJ12_PUNTO_B_VERSION2
	Para X<-1 Hasta 2 Con Paso 1 Hacer
		UPR = 0
		Para J<-1 Hasta 5 Con Paso 1 Hacer
			Leer N
			CD = 0
			Para I<-1 Hasta N Con Paso 1 Hacer
				Si N%I==0 Entonces
					CD = CD+1
				FinSi
			FinPara
			Si CD==2 Entonces
				UPR = N
				POSUPR = J
			FinSi
		FinPara
		Si UPR==0 Entonces
			Escribir "NO HUBO PRIMOS"
		SiNo
			Escribir UPR
			Escribir POSUPR
		FinSi
	FinPara
FinAlgoritmo
