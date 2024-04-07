Algoritmo TP01_EJ_11_V1
	Leer minutosIngresados
	// ¿Cuantos minutos se pasan
	// o faltan para un dia?
	restoDias = minutosIngresados%1440
	dias = (minutosIngresados-restoDias)/1440
	// ¿Cuantos minutos se pasan
	// o faltan para una hora?
	restoHoras = restoDias%60
	horas = (restoDias-restoHoras)/60
	Escribir dias
	Escribir horas
	// Lo que quedan son los minutos
	// es decir, el restoHoras
	Escribir restoHoras
FinAlgoritmo
