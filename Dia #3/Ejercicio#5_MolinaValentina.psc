Algoritmo Ejercicio5_MolinaValentina
	Repetir
		Repetir
			Escribir 'Coloca un dia de la semana para saber cuanto falta para el fin de semana'
			Leer d
			Según d Hacer
				1:
					Escribir 'Faltan 5 dias para el fin de semana'
					Bol <- Verdadero
				2:
					Escribir 'Faltan 4 dias para el fin de semana'
					Bol <- Verdadero
				3:
					Escribir 'Faltan 3 dias para el fin de semana'
					Bol <- Verdadero
				4:
					Escribir 'Falta un dos para el fin de semana'
					Bol <- Verdadero
				5:
					Escribir 'Ya mañana es fin de semana'
					Bol <- Verdadero
				De Otro Modo:
					Bol <- Falso
			FinSegún
		Hasta Que Bol=Verdadero
		Escribir '¿Deseas volver a intentarlo?'
		Escribir 'Si=1/No=0'
		Leer a
	Hasta Que a=0
FinAlgoritmo
