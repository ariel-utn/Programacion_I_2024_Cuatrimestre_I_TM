Algoritmo TP5_EJ4_PuntoB_Errores_1
	// CONFUNDE PORCENTAJES
	// EN LUGAR DE CONTAR
	// ACUMULA LOS VALORES
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		CPOS = 0
		CNEG = 0
		CNUM = 0
		Leer N
		Mientras N!=0 Hacer
			CNUM = CNUM+N
			Si N>0 Entonces
				CPOS = CPOS+N
			SiNo
				CNEG = CNEG+N
			FinSi
			Leer N
		FinMientras
		PPOS = (CPOS/CNUM)*100
		PNEG = (CNEG/CNUM)*100
		Escribir PPOS
		Escribir PNEG
	FinPara
FinAlgoritmo
