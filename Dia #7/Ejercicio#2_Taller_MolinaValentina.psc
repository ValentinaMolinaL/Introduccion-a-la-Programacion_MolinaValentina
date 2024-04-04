// ----------------------
// ---TALLER DE CLASE----
// ----------------------
Algoritmo Ejercicio2_Taller_MolinaValentina
	// Definimos las variables que vamos a utilizar como real (ya que el dato puede ser un decimal)
	Definir nota1, nota2, nota3, promedioCurso, notaNecesaria Como Real
    //Salida para que el cliente sepa que datos ingresar 
    Escribir "Ingrese las 3 notas obtenidas en el primer curso:"
	//Entrada para que el cliente ingrese el dato 
    Leer nota1, nota2, nota3
	//Declaramos que -promedioCurso- es igual que el promedio de las notas obtenidas hasta el momento
    promedioCurso = (nota1 + nota2 + nota3) / 3
	//Declaramos que -notaNesesaria- es igual al proceso de la nota que necesita obtener (la nota para poder aprovar - su promedio actual)
    notaNecesaria = 3.0 - promedioCurso
	//Salida para dar a conocer el resultado (cual es la nota que debe sacar en la cuarta evaluacion
    Escribir "La nota necesaria en la cuarta evaluación para aprobar el primer curso es:", notaNecesaria
FinAlgoritmo
//Desarrollador por Valentina Molina / Camper-T2