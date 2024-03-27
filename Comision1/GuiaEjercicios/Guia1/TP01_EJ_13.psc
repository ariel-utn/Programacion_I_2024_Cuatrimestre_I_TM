Algoritmo TP01_EJ_13
	Leer importeRetirar
	resto1000 = importeRetirar%1000
	billete1000 = (importeRetirar-resto1000)/1000
	Escribir 'Billetes $1000: ',billete1000
	resto500 = resto1000%500
	billete500 = (resto1000-resto500)/500
	Escribir 'Billetes $500: ',billete500
	resto200 = resto500%200
	billete200 = (resto500-resto200)/200
	Escribir 'Billetes $200: ',billete200
	resto100 = resto200%100
	billete100 = (resto200-resto100)/100
	Escribir 'Billetes $100: ',billete100
FinAlgoritmo
