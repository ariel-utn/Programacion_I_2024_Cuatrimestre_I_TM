Algoritmo TP2_EJ24
	Leer MES
	R = MES%3
	Si R==0 Entonces
		TRIM = MES/3
	SiNo
		Si R==1 Entonces
			TRIM = (MES+2)/3
		SiNo
			TRIM = (MES+1)/3
		FinSi
	FinSi
	Escribir TRIM
FinAlgoritmo
