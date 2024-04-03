Algoritmo TP2_EJ13_ConErroresV2
	Leer N1,N2,N3
	Si (N1>N2)&(N1>N3) Entonces
		MAX = N1
		Si N2>N3 Entonces
			MEDIO = N2
			MIN = N3
		FinSi
	SiNo
		Si (N2>N1)&(N2>N3) Entonces
			MAX = N2
			Si N1>N3 Entonces
				MEDIO = N1
				MIN = N3
			FinSi
		SiNo
			Si MAX=N3 Entonces
				Si N1>N2 Entonces
					MEDIO = N1
					MIN = N2
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir MIN
	Escribir MEDIO
	Escribir MAX
FinAlgoritmo
