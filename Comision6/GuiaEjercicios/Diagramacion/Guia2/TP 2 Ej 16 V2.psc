Algoritmo TP2_EJ16_Version2
	Leer N1, N2, N3, N4
	Si (N1 >= 7) & (N2 >= 7) & (N3 >= 7) & (N4 >= 7) Entonces
		Escribir "Promociona."
	SiNo
		Si (N1 < 4) & (N2 < 4) & (N3 < 4) & (N4 < 4) Entonces
			Escribir "Recursa"
		SiNo
			CA = 0
			Si N1 >= 4 Entonces
				CA = CA + 1
			FinSi
			Si N2 >= 4 Entonces
				CA = CA + 1
			FinSi
			Si N3 >= 4 Entonces
				CA = CA + 1
			FinSi
			Si N4 >= 4 Entonces
				CA = CA + 1
			FinSi
			Si CA >= 3 Entonces
				Escribir "Rinde Final"
			SiNo
				Escribir "Recupera"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
