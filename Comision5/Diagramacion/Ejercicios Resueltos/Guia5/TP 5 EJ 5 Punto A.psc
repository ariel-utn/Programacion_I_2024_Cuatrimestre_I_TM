Algoritmo TP5_EJ5_PuntoA
	MINPORCIMPPOS = 120	
	Para G<-1 Hasta 2 Con Paso 1 Hacer
		CIMPPOS = 0
		CNUM = 0
		Leer N
		Mientras N<>0 Hacer
			Si (N>0)&(N%2<>0) Entonces
				CIMPPOS = CIMPPOS+1
			FinSi
			CNUM = CNUM+1
			Leer N
		FinMientras
		PORCIMPPOS = CIMPPOS/CNUM*100
		Si PORCIMPPOS<MINPORCIMPPOS Entonces
			MINPORCIMPPOS = PORCIMPPOS
			MINGRUPO = G
		FinSi
	FinPara
	Escribir 'GRUPO MENOR PORC IMP POS: ',MINGRUPO
FinAlgoritmo
