// ----------------------
// ---TALLER DE CLASE----
// ----------------------
Algoritmo Ejercicio4_Taller_MolinaValentina
	// Definimos las variables que vamos a utilizar 
	Definir ancho, largo, profundidad, volumenPiscina, volumenNecesario Como Real
		//Declarar el valor de (ancho, largo, profundidad) que en este caso es 0 para que el cliente pueda ingresar su medidas
		ancho = 0
		largo = 0
		profundidad = 0
		//Salida para pedile el anchor al cliente  
		Escribir "ingresa la medida del anchor del que deseas la pisina"
		// Entrada para el ingreso del ancho
		leer ancho
		//Salida para pedirle el largor al cliente 
		Escribir "ingresa la medida del largor del que deseas la pisina"
		// Entrada para el ingreso del largor 
		Leer largo
		//Salida para pedirle la profudidad al cliente 
		Escribir "ingresa la medida de la profundidad que deseas la pisina"
		// Entrada para el ingreso  de la profundidad 
		Leer profundidad
		//declaramos que la variable volumenPiscina es igual a la siguiente operacion 
		volumenPiscina = ancho * largo * profundidad
		
		// Convertimos la profundidad a metros y restamos los 30 cm sin agua
		volumenNecesario = (ancho * largo * (profundidad - 30)) / 100
		
		Escribir "La cantidad de agua necesaria para llenar la piscina dejando 30 cm sin agua es:", volumenNecesario " cm"
FinAlgoritmo
//Desarrollador por Valentina Molina / Camper-T2