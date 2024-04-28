Algoritmo TP5_EJ5_Completo
	CGRUORD = 0
	Para G<-1 Hasta 2 Con Paso 1 Hacer
		CIMPPOS = 0
		CNUM = 0
		ORDEN = 1
		CPRIMOS = 0
		Leer N
		Mientras N!=0 Hacer
			CNUM = CNUM+1
			Si (N>0)&(N%2!=0) Entonces
				CIMPPOS = CIMPPOS+1
			FinSi
			Si CNUM>1 Entonces
				Si N>=NANT Entonces
					ORDEN = 0
				FinSi
			FinSi
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
			NANT = N
			Leer N
		FinMientras
		Si CPRIMOS==0 Entonces
			Escribir 'GRUPO: ',G,' SIN PRIMOS'
		SiNo
			Escribir 'GRUPO: ',G
			Escribir 'ULT. PRIMO: ',ULTPRI
			Escribir 'ORDEN: ',ORDG
		FinSi
		PORCIMPPOS = CIMPPOS/CNUM*100
		Si G==1 Entonces
			MAXPORCIMPPOS = PORCIMPPOS
			MAXGRUPO = 1
		SiNo
			Si PORCIMPPOS>MAXPORCIMPPOS Entonces
				MAXPORCIMPPOS = PORCIMPPOS
				MAXGRUPO = G
			FinSi
		FinSi
		Si ORDEN==1 Entonces
			CGRUORD = CGRUORD+1
		FinSi
	FinPara
	Escribir 'GRUPO MAYOR PORC IMP POS: ',MAXGRUPO
	Escribir 'GRUPOS ORDENADOS: ',CGRUORD
FinAlgoritmo
