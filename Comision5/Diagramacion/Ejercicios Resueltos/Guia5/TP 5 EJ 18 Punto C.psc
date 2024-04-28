Algoritmo TP5_EJ18_Punto_C
	Leer NS,DIA,IMP,TV,FP
	Mientras NS<>0 Hacer
		MAX1 = 0
		MAX2 = 0
		NSA = NS
		Mientras NS==NSA Hacer
			Si IMP>MAX1 Entonces
				MAX2 = MAX1
				MAX1 = IMP
			SiNo
				Si IMP>MAX2 Entonces
					MAX2 = IMP
				FinSi
			FinSi
			Leer NS,DIA,IMP,TV,FP
		FinMientras
		Escribir MAX1,MAX2
	FinMientras
FinAlgoritmo
