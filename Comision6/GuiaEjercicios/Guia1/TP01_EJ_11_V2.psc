Algoritmo TP1_Ej11_V2
	Leer minutosIngresados
	restoMinutos = minutosIngresados%60
	horas = (minutosIngresados-restoMinutos)/60
	restoHoras = horas%24
	dias = (horas-restoHoras)/24
	Escribir 'dias: ',dias
	Escribir 'horas: ',restoHoras
	Escribir 'minutos: ',restoMinutos
FinAlgoritmo
