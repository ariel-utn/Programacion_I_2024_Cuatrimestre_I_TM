Algoritmo TP2_Ej17_Version3
	Cont = 0
	Leer A,B,C,D
	Si A<=B Entonces
		Cont = Cont+1
	FinSi
	Si B<=C Entonces
		Cont = Cont+1
	FinSi
	Si C<=D Entonces
		Cont = Cont+1
	FinSi
	Si Cont==3 Entonces
		Escribir 'ORDENADOS'
	SiNo
		Escribir 'DESORDENADOS'
	FinSi
FinAlgoritmo
