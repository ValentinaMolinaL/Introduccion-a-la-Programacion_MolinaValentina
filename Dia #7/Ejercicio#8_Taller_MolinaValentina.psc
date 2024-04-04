// ----------------------
// ---TALLER DE CLASE----
// ----------------------
Algoritmo Ejercicio8_Taller_MolinaValentina
	//Definir las variables que vamos a utilizar
	Definir distancia, velocidad_karen, velocidad_luis, tiempo_encuentro_segundos, tiempo_encuentro_minutos Como Real
	Definir velocidad_karen_mps, velocidad_luis_mps Como Real
    
	velocidad_karen_mps = 12
    velocidad_luis_mps = 18 
	velocidad_karen = velocidad_karen_mps*1000/3600
	velocidad_luis = velocidad_luis_mps*1000/3600
	distancia=45400
	VelocidadTotal = velocidad_karen+velocidad_luis
	
    // Calcular el tiempo que tardarán en encontrarse en segundos
    tiempo_encuentro_segundos = distancia / VelocidadTotal
	
    // Convertir el tiempo a minutos
    tiempo_encuentro_minutos = tiempo_encuentro_segundos / 60
	
    Escribir "El tiempo que tardarán en encontrarse es aproximadamente ", tiempo_encuentro_minutos, " minutos"
FinAlgoritmo
//Desarrollador por Valentina Molina / Camper-T2