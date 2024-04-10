Algoritmo TP4_EJ8_ConErrores_V1
	//// SI INGRESA 20,15,10,0 FALLA
	////SI EL PRIMER NUMERO DE LA LISTA FUESE EL MAYOR
	////PUES LA VARIABLE PMAX QUEDA CON VALOR BASURA
	I = 0
	Leer N
	Mientras N<>0 Hacer
		I = I+1
		Si I==1 Entonces
			MAX = N
		SiNo
			Si N>MAX Entonces
				MAX = N
				PMAX = I
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir MAX
	Escribir PMAX
FinAlgoritmo
