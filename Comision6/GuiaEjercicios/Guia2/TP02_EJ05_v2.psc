Algoritmo TP02_EJ05_v2
	Leer venta
	Si venta<100 Entonces
		totalPagar = venta*0.95
	SiNo
		Si venta>500 Entonces
			totalPagar = venta*0.85
		SiNo
			totalPagar = venta*0.90
		FinSi
	FinSi
	Escribir totalPagar
FinAlgoritmo
