Algoritmo numerosprimos
	Escribir "Por favor ingrese un número"
	Leer a
	cont <- 0
	
	Para i <- 1 Hasta a Hacer
		Si a % i = 0 Entonces
			cont <- cont + 1
		FinSi
	FinPara
	
	Si cont = 2 Entonces
		Escribir a, " es un número primo"
	Sino
		Escribir a, " no es un número primo"
	FinSi
FinAlgoritmo
