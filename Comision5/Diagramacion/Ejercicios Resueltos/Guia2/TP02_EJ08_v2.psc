Algoritmo TP02_EJ08_v2
	Leer A,B,C
	Si (A!=B) && (A!=C) && (B!=C) Entonces
		Escribir 'ESCALENO'
	SiNo
		Si (A==B) && (B==C) Entonces
			Escribir 'EQUILATERO'
		SiNo
			Escribir 'ISOSCELES'
		FinSi
	FinSi
FinAlgoritmo
