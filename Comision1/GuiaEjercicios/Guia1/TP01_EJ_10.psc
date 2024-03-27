Algoritmo TP01_EJ_10
	Leer horasIngresadas
	// Las horas son las que "sobran" de
	// de un dia, es decir el resto de
	// un dia (24 horas)
	horas = horasIngresadas%24
	dias = (horasIngresadas-horas)/24
	Escribir dias
	Escribir horas
FinAlgoritmo
