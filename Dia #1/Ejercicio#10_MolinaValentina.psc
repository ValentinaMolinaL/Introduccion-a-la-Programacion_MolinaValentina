Algoritmo PromedioDeUnaListaDeNumeros
	Definir x Como Entero
	Definir n, num, suma, promedio Como Real
	Escribir 'Ingresar el numero de lista a promediar'
	Leer n
	x <- 1
	suma <- 0
	Mientras x<=n Hacer
		Escribir 'Ingresar la nota: ', x,":"
		Leer num
		suma <- suma+num
		x <- x+1
	FinMientras
	promedio <- suma / n
	Escribir 'El promedio de ', n, ' notas es: ', promedio
FinAlgoritmo
