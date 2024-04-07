Algoritmo TP2_EJ13_V1
	Leer N1
	MIN = N1
	MAX = N1
	MEDIO = N1
	Leer N2
	Si N2>MAX Entonces
		MEDIO = MAX
		MAX = N2
	SiNo
		Si N2<MIN Entonces
			MEDIO = MIN
			MIN = N2
		SiNo
			MEDIO = N2
		FinSi
	FinSi
	Leer N3
	Si N3>MAX Entonces
		MEDIO = MAX
		MAX = N3
	SiNo
		Si N3<MIN Entonces
			MEDIO = MIN
			MIN = N3
		SiNo
			MEDIO = N3
		FinSi
	FinSi
	Escribir 'MIN: ',MIN
	Escribir 'MEDIO: ',MEDIO
	Escribir 'MAX: ',MAX
FinAlgoritmo
