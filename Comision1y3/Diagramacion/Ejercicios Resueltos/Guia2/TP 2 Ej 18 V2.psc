Algoritmo TP2_Ej18_Version_2
	Leer KV
	Si KV<100 Entonces
		CONSUMO = KV*10
	SiNo
		Si (KV>100)&(KV<200) Entonces
			CONSUMO = 1000+(KV-100)*12
		SiNo
			CONSUMO = 2200+(KV-200)*15
		FinSi
	FinSi
	Escribir CONSUMO
FinAlgoritmo
