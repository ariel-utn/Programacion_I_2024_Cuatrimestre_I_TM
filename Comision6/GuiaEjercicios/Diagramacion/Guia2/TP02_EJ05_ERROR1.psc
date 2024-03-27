Algoritmo TP02_EJ05_ERROR1
	// EL PROGRAMA DEBE EMITIR
	// UN SOLO RESULTADO
	// EL DIAGRAMA MUESTRA 3 RESULTADOS
	// DE LOS CUALES 1 VA A TENER VALOR
	// Y LOS OTROS 2 TIENEN VALOR BASURA
	Leer venta
	Si venta>500 Entonces
		totalPagarA = venta*0.85
	SiNo
		Si venta>100 Entonces
			totalPagarB = venta*0.90
		SiNo
			totalPagarC = venta*0.95
		FinSi
	FinSi
	Escribir totalPagarA,totalPagarB,totalPagarC
FinAlgoritmo
