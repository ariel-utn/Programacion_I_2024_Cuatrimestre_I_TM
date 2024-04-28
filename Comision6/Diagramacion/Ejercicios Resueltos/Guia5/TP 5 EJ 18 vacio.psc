Algoritmo TP5_EJ18_vacio
	Leer NS,DIA,IMP,TV,FP
	Mientras NS<>0 Hacer
		RT = 0
		RCRE = 0
		RTAR = 0
		RCON = 0
		NSA = NS
		Mientras NS==NSA Hacer
			RT = RT+IMP
			Segun FP  Hacer
				1:
					RCRE = RCRE+IMP
				2:
					RTAR = RTAR+IMP
				3:
					RCON = RCON+IMP
			FinSegun
			Leer NS,DIA,IMP,TV,FP
		FinMientras
		PCRE = RCRE/RT*100
		PTAR = RTAR/RT*100
		PCON = RCON/RT*100
		Escribir PCRE,PTAR,PCON
	FinMientras
FinAlgoritmo
