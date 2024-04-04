Algoritmo FactorialDeUnNumero
	Definir n, f Como Entero
	f<-1
	Escribir "Ingrese un numero"
	Leer n
	Para i<- 1 Hasta n Con Paso 1 Hacer
		f<-f*i
	FinPara
	Escribir "El factorial de ",n,"Es:",f
FinAlgoritmo
