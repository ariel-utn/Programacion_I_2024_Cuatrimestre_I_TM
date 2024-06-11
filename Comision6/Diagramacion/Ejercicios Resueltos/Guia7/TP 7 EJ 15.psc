Algoritmo TP7_Ej15
	Dimension vn[5]
	Dimension vnpr[9]
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		vnpr[i] = 0
	FinPara
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Leer vn[x]
	FinPara
	pospr = 0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		vnpr[i*2] = vn[i]
		Si i<4 Entonces
			pr = (vn[i]+vn[i+1])/2
			vnpr[(i*2)+1]=pr
		FinSi
	FinPara
	Para z<-0 Hasta 8 Con Paso 1 Hacer
		Escribir vnpr[z]
	FinPara
FinAlgoritmo
