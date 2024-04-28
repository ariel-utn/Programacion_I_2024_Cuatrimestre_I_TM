Algoritmo TP5_Ej12_PuntoB_Version1
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		UPR = 0
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Leer N
			CD = 0
			Para d<-1 Hasta N Con Paso 1 Hacer
				Si N%d==0 Entonces
					CD = CD+1
				FinSi
			FinPara
			Si CD==2 Entonces
				UPR = N
				PUPR = j
			FinSi
		FinPara
		Si UPR==0 Entonces
			Escribir "NO HUBO PRIMOS"
		SiNo
			Escribir 'ULT PRIMO: ',UPR
			Escribir 'POS: ',PUPR
		FinSi
	FinPara
FinAlgoritmo
