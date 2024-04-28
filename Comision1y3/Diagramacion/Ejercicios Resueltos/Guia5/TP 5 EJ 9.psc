Algoritmo TP5_EJ9
	CANTC = 0; MYE = 0
	Leer PESO
	Mientras PESO>0 Hacer
		CANTE = 0
		CANTC = CANTC+1
		PESOT = PESO
		Mientras (PESOT<=200) && (PESO>0) Hacer
			CANTE = CANTE+1
			Leer PESO
			Si PESO>0 Entonces
				PESOT = PESOT+PESO
			FinSi
		FinMientras
		Si PESOT>200 Entonces
			PESOT = PESOT-PESO
		FinSi
		Si CANTE>MYE Entonces
			MYE = CANTE
			CAMIONMYE = CANTC
		FinSi
		Escribir "NRO CAMION: ",CANTC
		Escribir "PESO TOTAL: ", PESOT
		FinMientras
	Escribir "CAMION CON MAYOR CANT ENCOMIENDAS: ",CAMIONMYE
	Escribir "CANT. ENCOMIENDAS: ",MYE
FinAlgoritmo
