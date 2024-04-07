Algoritmo TP2_Ej18_Version_1
	Leer KV
	Si KV>200 Entonces
		EXC200 = KV-200
		EXC100 = 100
		EXC0 = 100
	SiNo
		Si KV>100 Entonces
			EXC200 = 0
			EXC100 = KV-100
			EXC0 = 100
		SiNo
			EXC200 = 0
			EXC100 = 0
			EXC0 = KV
		FinSi
	FinSi
	IMP = EXC200*15+EXC100*12+EXC0*10
	Escribir IMP
FinAlgoritmo
