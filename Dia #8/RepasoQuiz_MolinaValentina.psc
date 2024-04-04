// ---------------------------------
//---------REPASO QUIZ--------------
//----------------------------------
Algoritmo RepasoQuiz_MolinaValentina
	// Definimos el valor de la funcion para el bucle mientras.
	booleano = Verdadero
	//Creamos el bucle mientras.
	Mientras  booleano = Verdadero
		// Creamos las opciones a disponer.
		Escribir "Presiona 1 si deseas calcular el voltaje "
		Escribir "Presiona 2 si deseas obtener área del triángulo equilatero"
		Escribir "Presiona 3 si deseas calcular que tipo de voltaje tienes "
		Escribir "presiona 4 si deseas convertir metros a kilometros"
		Escribir "presiona 5 si deseas terminar el programa"
		Leer q
		// Segun para la ejecucion de cada opcion.
		Segun q Hacer
			1:
				Escribir "ingresa los voltajes que deseas calcular"
				Leer volt1, volt2, volt3, volt4, volt5
				resul = (volt1 + volt2 + volt3 + volt4 + volt5)/5
				
				Si resul >= 220 Entonces
					Escribir "Volt alto: ", resul
				SiNo
					Escribir "Volt Correcto: ", resul
				FinSi 
					Escribir "Presiona enter si deseas hacer otro proceso con nosotros"
					Esperar Tecla
					Limpiar Pantalla
			2:
				Escribir "ingresa los datos que tienes para obtener el area del triangulo"
				
				Escribir "Ingresa la altura"
				Leer j
				Escribir "Ingresa el lado"
				Leer d
				u = (j*d)/2
				Si u >= 1000 Entonces
					Escribir "Los datos que ingresaste son incorrectos."
				SiNo
					Escribir "El área de tu triangulo es: ", u
				FinSi
				Escribir "Presiona enter si deseas hacer otro proceso con nosotros."
				Esperar Tecla
				Limpiar Pantalla
			3:
				Escribir "Ingresar los valores de los 3 voltajes que tienes."
				Leer vo1, vo2, vo3
				re = (vo1 + vo2 + vo3)/3
				Si re <= 115 Entonces
					Escribir "Tu voltage es correcto : ", re
				SiNo
					Si re < 220 Entonces
						Escribir "Tu voltage es alto : ", re
					SiNo
						Escribir "Ten cuidado el voltage que tienes es PELIGROSO"
					FinSi
				FinSi
				Escribir "Presiona enter si deseas hacer otro proceso con nosotros."
				Esperar Tecla
				Limpiar Pantalla
			4:
				Escribir "Ingresa el valor de los metros que deseas convertir a kilometros."
				Leer k
				td = k/1000
				Escribir "La conversion en km es: ", td " km."
				Escribir "Presione cualquier tecla para volver al menú."
				Esperar Tecla
				Limpiar Pantalla
			5: // creacion del final 
				booleano = Falso				
		FinSegun
	FinMientras
FinAlgoritmo
//Desarrollador por Valentina Molina / Camper-T2