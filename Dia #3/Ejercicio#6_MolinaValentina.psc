Algoritmo Ejercicio6_MolinaValentina
	Definir fila, columna, matriz como entero
	Dimensionar matriz(5,5)
	Para fila<-1 Hasta 4 Con Paso 1 Hacer
		Para columna<-1 Hasta 4 Con Paso 1 Hacer
			matriz[fila,columna]<-Aleatorio(0,9)
		FinPara
	FinPara
	Para fila<-1 Hasta 4 Con Paso 1 Hacer
		Para columna<-1 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[fila,columna], " " Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinAlgoritmo
