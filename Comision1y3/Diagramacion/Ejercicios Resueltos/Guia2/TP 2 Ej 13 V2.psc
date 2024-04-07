Algoritmo TP2_EJ13_V2
	Leer N1,N2,N3
	Si (N1>N2)&(N1>N3) Entonces
		MAX = N1
		Si N2>N3 Entonces
			MEDIO = N2
			MIN = N3
		SiNo
			MEDIO = N3
			MIN = N2
		FinSi
	SiNo
		Si (N2>N1)&(N2>N3) Entonces
			MAX = N2
			Si N1>N3 Entonces
				MEDIO = N1
				MIN = N3
			SiNo
				MEDIO = N3
				MIN = N1
			FinSi
		SiNo
			MAX = N3
			Si N1>N2 Entonces
				MEDIO = N1
				MIN = N2
			SiNo
				MEDIO = N2
				MIN = N1
			FinSi
		FinSi
	FinSi
	Escribir MIN
	Escribir MEDIO
	Escribir MAX
FinAlgoritmo
