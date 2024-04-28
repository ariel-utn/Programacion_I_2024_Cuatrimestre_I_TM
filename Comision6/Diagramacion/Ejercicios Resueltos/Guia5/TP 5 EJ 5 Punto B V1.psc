Algoritmo TP5_EJ5_PuntoB_Version1
	Para G<-1 Hasta 2 Con Paso 1 Hacer
		CPRIMOS = 0
		CNUM = 0
		Leer N
		Mientras N!=0 Hacer
			CNUM = CNUM+1
			CDIV = 0
			Para I<-1 Hasta N Con Paso 1 Hacer
				Si N%I==0 Entonces
					CDIV = CDIV+1
				FinSi
			FinPara
			Si CDIV==2 Entonces
				CPRIMOS = CPRIMOS+1
				ULTPRI = N
				ORDG = CNUM
			FinSi
			Leer N
		FinMientras
		Si CPRIMOS==0 Entonces
			Escribir 'GRUPO: ',G,' SIN PRIMOS'
		SiNo
			Escribir 'GRUPO: ',G
			Escribir 'ULT. PRIMO: ',ULTPRI
			Escribir 'ORDEN: ',ORDG
		FinSi
	FinPara
FinAlgoritmo
