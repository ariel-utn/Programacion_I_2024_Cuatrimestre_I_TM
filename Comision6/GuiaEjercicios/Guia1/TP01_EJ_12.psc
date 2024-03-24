Algoritmo TP01_EJ_12
	Leer cantidadHuevos
	unidadesSueltas = cantidadHuevos%12
	cajas = (cantidadHuevos-unidadesSueltas)/12
	importeTotal = (cajas*1000)+(unidadesSueltas*120)
	Escribir importeTotal
FinAlgoritmo
