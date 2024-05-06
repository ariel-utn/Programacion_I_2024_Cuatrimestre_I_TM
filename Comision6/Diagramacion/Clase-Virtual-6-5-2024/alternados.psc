Algoritmo alternados
	cont = 0
	Para g<-1 Hasta 3 Con Paso 1 Hacer
		contPerf = 0; contNoPerf = 0; bandAlt = 1
		Leer num
		s = 0
		Para sg<-1 Hasta 5 Con Paso 1 Hacer
			Para i<-1 Hasta num-1 Con Paso 1 Hacer
				Si num%i==0 Entonces
					s = s+i
				FinSi
			FinPara
			Si s==num Entonces
				contPerf = contPerf+1
				contNoPerf = 0
			SiNo
				contNoPerf = contNoPerf+1
				contPerf = 0
			FinSi
			Si (contPerf>=2)||(contNoPerf>=2) Entonces
				bandAlt = 0
			FinSi
		FinPara
		Si bandAlt==1 Entonces
			cont = cont+1
		FinSi
	FinPara
	Escribir 'PTO A) ',cont
FinAlgoritmo
