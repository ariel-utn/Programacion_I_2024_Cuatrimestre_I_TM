Algoritmo TP01_EJ_09
	Leer minutosIngresados
	// Los minutos son los que "sobran" de
	// de una hora, es decir el resto de
	// una hora (60 minutos)
	minutos = minutosIngresados%60
	horas = (minutosIngresados-minutos)/60
	Escribir horas
	Escribir minutos
FinAlgoritmo
