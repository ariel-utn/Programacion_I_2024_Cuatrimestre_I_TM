Algoritmo TP02_EJ05_ERROR2
	// SI EL IMPORTE INGRESADO ES 50 EL DESCUENTO A APLICAR
	// ES EL 5%. EN EL DIAGRAMA EL DESCUENTO QUE
	// APLICA ES EL 10% AL INGRESAR
	// INCORRECTAMENTE EN EL VERDADERO DEL SEGUNDO IF
	Leer venta
	Si venta<100 Entonces
		totalPagar = venta*0.95
	FinSi
	Si venta<500 Entonces
		totalPagar = venta*0.90
	FinSi
	Si venta>500 Entonces
		totalPagar = venta*0.85
	FinSi
	Escribir totalPagar
FinAlgoritmo
