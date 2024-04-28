Algoritmo TP5_EJ18_COMPLETO
	MINPORC = 200
	MINIMP = 99999
	Leer NS,DIA,IMP,TV,FP
	Mientras NS<>0 Hacer
		RT = 0
		ROS = 0
		RCRE = 0
		RTAR = 0
		RCON = 0
		MAX1 = 0
		MAX2 = 0
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
			Si TV==2 Entonces
				ROS = ROS+IMP
			FinSi
			Si IMP>MAX1 Entonces
				MAX2 = MAX1
				MAX1 = IMP
			SiNo
				Si IMP>MAX2 Entonces
					MAX2 = IMP
				FinSi
			FinSi
			Si IMP<MINIMP Entonces
				MINIMP = MIN
				MINSUC = SUC
				MINDIA = DIA
			FinSi
			Leer NS,DIA,IMP,TV,FP
		FinMientras
		PCRE = RCRE/RT*100
		PTAR = RTAR/RT*100
		PCON = RCON/RT*100
		Escribir PCRE,PTAR,PCON
		POS = ROS/RT*100
		Si POS<MINPORC Entonces
			MINPORC = POS
			MINSUCPORC = NSA
		FinSi
		Escribir MAX1,MAX2
	FinMientras
	Escribir MINIMP,MINSUC,MINDIA
	Escribir MINSUCPORC
FinAlgoritmo
