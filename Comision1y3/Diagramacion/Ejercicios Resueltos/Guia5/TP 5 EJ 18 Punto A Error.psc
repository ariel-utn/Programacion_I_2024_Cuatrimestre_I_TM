Algoritmo TP5_EJ18_PuntoA_Error
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
			// SI BIEN NO ES UN ERROR EL CALCULO DE LOS PORCENTAJES DENTRO DE ESTE WHILE
			// EL MISMO DEBERIA EFECTUARSE 1 SOLA VEZ Y FUERA DE ESTE WHILE
			PCRE = RCRE/RT*100
			PTAR = RTAR/RT*100
			PCON = RCON/RT*100
			Leer NS,DIA,IMP,TV,FP
		FinMientras
		Escribir PCRE,PTAR,PCON
	FinMientras
FinAlgoritmo
