Algoritmo TP2_Ej12_Version1
	Leer N1,N2,N3
	Si (N1>N2)&(N1>N3) Entonces
		Si N2>N3 Entonces
			MEDIO = N2
		SiNo
			MEDIO = N3
		FinSi
	FinSi
	Si (N2>N1)&(N2>N3) Entonces
		Si N1>N3 Entonces
			MEDIO = N1
		SiNo
			MEDIO = N3
		FinSi
	FinSi
	Si (N3>N1)&(N3>N2) Entonces
		Si N1>N2 Entonces
			MEDIO = N1
		SiNo
			MEDIO = N2
		FinSi
	FinSi
	Escribir MEDIO
FinAlgoritmo
