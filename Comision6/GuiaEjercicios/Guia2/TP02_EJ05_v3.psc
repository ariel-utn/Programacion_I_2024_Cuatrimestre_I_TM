Algoritmo TP02_EJ05_v3
	Leer venta
	Si venta<100 Entonces
		desc = 0.05
	SiNo
		Si venta>500 Entonces
			desc = 0.15
		SiNo
			desc = 0.10
		FinSi
	FinSi
	totalPagar = venta-(venta*desc)
	Escribir totalPagar
FinAlgoritmo
