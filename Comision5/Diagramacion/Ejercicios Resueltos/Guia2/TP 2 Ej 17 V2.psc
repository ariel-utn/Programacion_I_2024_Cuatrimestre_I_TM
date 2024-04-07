Algoritmo TP2_Ej17_Version2
	X = 0
	Leer A,B,C,D
	Si A>B Entonces
		X = 1
	FinSi
	Si B>C Entonces
		X = 1
	FinSi
	Si C>D Entonces
		X = 1
	FinSi
	Si X==0 Entonces
		Escribir 'ORDENADOS'
	SiNo
		Escribir 'DESORDENADOS'
	FinSi
FinAlgoritmo
