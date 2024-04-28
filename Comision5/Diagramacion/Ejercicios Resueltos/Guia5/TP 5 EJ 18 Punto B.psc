Algoritmo TP5_EJ18_Punto_B
	MINPORC = 200
	Leer NS,DIA,IMP,TV,FP
	Mientras NS<>0 Hacer
		ROS = 0
		RT = 0
		NSA = NS
		Mientras NS==NSA Hacer
			RT = RT+IMP
			Si TV==2 Entonces
				ROS = ROS+IMP
			FinSi
			Leer NS,DIA,IMP,TV,FP
		FinMientras
		POS = ROS/RT*100
		Si POS<MINPORC Entonces
			MINPORC = POS
			MINSUCPORC = NSA
		FinSi
	FinMientras
	Escribir MINSUCPORC
FinAlgoritmo
