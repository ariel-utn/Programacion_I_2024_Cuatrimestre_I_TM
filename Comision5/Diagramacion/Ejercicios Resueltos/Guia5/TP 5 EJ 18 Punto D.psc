Algoritmo TP5_EJ18_Punto_D
	MINIMP = 99999
	Leer NS,DIA,IMP,TV,FP
	Mientras NS<>0 Hacer
		NSA = NS
		Mientras NS==NSA Hacer
			Si IMP<MINIMP Entonces
				MINIMP = IMP
				MINSUC = SUC
				MINDIA = DIA
			FinSi
			Leer NS,DIA,IMP,TV,FP
		FinMientras
	FinMientras
	Escribir MINIMP,MINSUC,MINDIA
FinAlgoritmo
