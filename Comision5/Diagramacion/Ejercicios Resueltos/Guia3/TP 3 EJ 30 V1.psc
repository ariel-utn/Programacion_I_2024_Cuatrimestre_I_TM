Algoritmo TP3_EJ30_Version1
	orden = verdadero
	cp = 0
	Para j<-1 Hasta 7 Con Paso 1 Hacer
		Leer n
		cd = 0
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si n%i==0 Entonces
				cd = cd+1
			FinSi
		FinPara
		Si cd==2 Entonces
			cp = cp+1
			Si cp>1 Entonces
				Si n<antprimo Entonces
					orden = falso
				FinSi
			FinSi
			antprimo = n
		FinSi
	FinPara
	Si cp>=1 Entonces
		Si orden==verdadero Entonces
			Escribir 'primos ordenados'
		SiNo
			Escribir 'primos no ordenados'
		FinSi
	SiNo
		Escribir "no hubo numeros primos en la lista"
	FinSi
FinAlgoritmo
