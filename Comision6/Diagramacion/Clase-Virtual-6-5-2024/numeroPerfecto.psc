Algoritmo numeroPerfecto
	Leer num
	s = 0
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Si num%i==0 Entonces
			s = s+i
		FinSi
	FinPara
	Si s==num Entonces
		Escribir "PERF"
	SiNo
		Escribir "NO PERF"
	FinSi
FinAlgoritmo
