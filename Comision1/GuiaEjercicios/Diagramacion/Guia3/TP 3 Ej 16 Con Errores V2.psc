Algoritmo TP3_Ej16_ConErrores_2
	// ESTE DIAGRAMA TIENE 2 ERRORES
	// UN ERROR ES QUE CUANDO N>MAX1 DEBE ACTUALIZAR
	// A MAX2 CON EL VALOR DE MAX1 Y LUEGO A MAX1 CON EL VALOR DE N
	// OTRO ERROR ES QUE CUANDO EL N NO SUPERA A MAX1
	// SE ACTUALIZA MAX2=N DE FACTO, SIN ANALIZAR SI N>MAX2
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer N
		Si i==1 Entonces
			MAX1 = N
			MAX2 = N
		SiNo
			Si N>MAX1 Entonces
				MAX1 = N
			SiNo
				MAX2 = N
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo 1: ',MAX1
	Escribir 'Maximo 2: ',MAX2
FinAlgoritmo
