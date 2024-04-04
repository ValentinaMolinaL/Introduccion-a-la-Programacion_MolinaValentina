Algoritmo Ejercicio1_MolinaValentina
	Repetir
		acum <- 1
		suma <- 0
		Escribir '¿Con cuantas notas deseas hacer tu promedio?'
		Leer notas
		Mientras acum<=notas Hacer
			Escribir 'ingrese tu nota ', acum
			Leer n
			suma <- suma+n
			acum <- acum+1
		FinMientras
		prom <- suma/notas
		Escribir 'el promedio de tus notas es ', prom
		Si prom>=3.0 Entonces
			Escribir 'Felicidades, has aprobado'
		SiNo
			Escribir 'Lo siento, has reprobado'
		FinSi
		Escribir '¿deseas calcular otro promedio de notas? Sí=1/No=0'
		Leer R
	Hasta Que R=0
FinAlgoritmo
