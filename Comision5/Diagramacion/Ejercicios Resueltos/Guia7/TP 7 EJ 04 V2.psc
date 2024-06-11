Algoritmo TP7_EJ4_V2
	Dimension n[5]
	neg = 0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Leer n[i]
	FinPara
	mx = 0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si n[i]>0 Entonces
			Si n[i]>mx Entonces
				mx = n[i]
				neg = 0
			FinSi
		SiNo
			cm = n[i]*(-1)
			Si cm>mx Entonces
				mx = cm
				neg = 1
			FinSi
		FinSi
	FinPara
	Si neg==1 Entonces
		Escribir -mx
	SiNo
		Escribir mx
	FinSi
FinAlgoritmo
