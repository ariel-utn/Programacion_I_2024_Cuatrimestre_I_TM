Algoritmo TP2_Ej17_Version4
	ORDENADOS = verdadero
	Leer A,B,C,D
	Si A>B Entonces
		ORDENADOS = falso
	FinSi
	Si B>C Entonces
		ORDENADOS = falso
	FinSi
	Si C>D Entonces
		ORDENADOS = falso
	FinSi
	Si ordenados=verdadero Entonces
		Escribir 'ORDENADOS'
	SiNo
		Escribir 'DESORDENADOS'
	FinSi
FinAlgoritmo
