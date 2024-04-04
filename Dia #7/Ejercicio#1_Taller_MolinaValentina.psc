// ----------------------
// ---TALLER DE CLASE----
// ----------------------
Algoritmo Ejercicio1_Taller_MolinaValentina
	// Definimos las variables que vamos a utilizar como real (ya que el dato puede ser un decimal)
	Definir nota1, nota2, nota3, nota4, promedioCurso1, promedioCurso2 Como Real
	// Primer curso
	// Salida para que el cliente sepa que datos debe ingresar y para que curso es 
	Escribir 'Ingrese las 4 notas del primer curso:'
	// Entrada para que el cliente ingrese el dato
	Leer nota1, nota2, nota3, nota4
	// Declaramos que -promedioCurso1- es igual resultado de la operacion de promedio del curso 1
	promedioCurso1 <- (nota1+nota2+nota3+nota4)/4
	Si promedioCurso1<=3.0 Entonces
		// Salida  para dar a conocer al cliente el promedio y si reprovo
		Escribir 'haz reprobado tu nota es :', promedioCurso1
	SiNo
		// Salida  para dar a conocer al cliente el promedio y si reprovo
		Escribir 'Haz aprovado tu nota es:', promedioCurso1
	FinSi
	// Segundo curso
	// Salida para que el cliente sepa que datos debe ingresar y para que curso es
	Escribir 'Ingrese las 4 notas del segundo curso:'
	// Entrada para que el cliente ingrese el dato
	Leer nota1, nota2, nota3, nota4
	// Declaramos que -promedioCurso2- es igual resultado de la operacion de promedio del curso 2 deacuerdo a los porcentajes dados 
	promedioCurso2 <- (nota1*0.15+nota2*0.30+nota3*0.35+nota4*0.20)
	Si promedioCurso2<=3.0 Entonces
		// Salida  para dar a conocer al cliente el promedio y si reprovo
		Escribir 'haz reprobado tu nota es :', promedioCurso2
	SiNo
		// Salida  para dar a conocer al cliente el promedio y si reprovo
		Escribir 'Haz aprovado tu nota es:', promedioCurso2
	FinSi

FinAlgoritmo
//Desarrollador por Valentina Molina / Camper-T2