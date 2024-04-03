Algoritmo TP2_EJ15_V1
	Leer ANIO
	Si ANIO%4==0 Entonces
		Si ANIO%100==0 Entonces
			Si ANIO%400==0 Entonces
				Escribir "BISIESTO"
			SiNo
				Escribir "NO BISIESTO !!!"
			FinSi
		SiNo
			Escribir "BISIESTO"
		FinSi
	SiNo
		Escribir "NO BISIESTO !!!"
	FinSi
FinAlgoritmo
