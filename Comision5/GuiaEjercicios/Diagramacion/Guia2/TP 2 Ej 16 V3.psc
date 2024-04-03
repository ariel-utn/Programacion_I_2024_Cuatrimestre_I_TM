Algoritmo TP2_Ej16_Version3
	C7 = 0
	C4 = 0
	C = 0
	Leer N1,N2,N3,N4
	Si N1>=7 Entonces
		C7 = C7+1
		C4 = C4+1
	SiNo
		Si N1>=4 Entonces
			C4 = C4+1
		SiNo
			C = C+1
		FinSi
	FinSi
	Si N2>=7 Entonces
		C7 = C7+1
		C4 = C4+1
	SiNo
		Si N2>=4 Entonces
			C4 = C4+1
		SiNo
			C = C+1
		FinSi
	FinSi
	Si N3>=7 Entonces
		C7 = C7+1
		C4 = C4+1
	SiNo
		Si N3>=4 Entonces
			C4 = C4+1
		SiNo
			C = C+1
		FinSi
	FinSi
	Si N4>=7 Entonces
		C7 = C7+1
		C4 = C4+1
	SiNo
		Si N4>=4 Entonces
			C4 = C4+1
		SiNo
			C = C+1
		FinSi
	FinSi
	Si C7==4 Entonces
		Escribir 'PROMOCIONA'
	SiNo
		Si C==4 Entonces
			Escribir 'RECURSA'
		SiNo
			Si C4>=3 Entonces
				Escribir 'EXAMEN FINAL'
			SiNo
				Escribir 'RECUPERA'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
