Algoritmo TP2_EJ14
	Leer DN,MN,AN
	Leer DA,MA,AA
	EDAD = AA-AN
	Si MN>MA Entonces
		EDAD = EDAD-1
	SiNo
		Si MN==MA Entonces
			Si DN>DA Entonces
				EDAD = EDAD-1
			FinSi
		FinSi
	FinSi
	Escribir EDAD
FinAlgoritmo
