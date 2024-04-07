Algoritmo TP2_Ej12_Version3
	Leer N1,N2,N3
	Si N1>N2 Entonces
		Si N2>N3 Entonces
			Escribir N2
		SiNo
			Si N1>N3 Entonces
				Escribir N3
			SiNo
				Escribir N1
			FinSi
		FinSi
	SiNo
		Si N1>N3 Entonces
			Escribir N1
		SiNo
			Si N2>N3 Entonces
				Escribir N3
			SiNo
				Escribir N2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
