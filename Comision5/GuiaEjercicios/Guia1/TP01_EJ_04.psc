Algoritmo TP01_EJ_04
	// Disponibles: es el total de
	// asientos que se ponen en
	// venta, o sea, representan
	// el 100%, es decir, el total
	// de asientos.
	Leer asientosDisponibles
	// Ocupados: son el total de 
	// asientos que efectivamente
	// se vendieron
	Leer asientosOcupados
	porcentajeOcupacion = (asientosOcupados*100)/asientosDisponibles
	porcentajeNoOcupacion = 100-porcentajeOcupacion
	Escribir porcentajeOcupacion,' %'
	Escribir porcentajeNoOcupacion,' %'
FinAlgoritmo
