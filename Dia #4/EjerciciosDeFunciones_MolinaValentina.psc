Algoritmo cuatros_funciones
	suma
	Escribir "El resultado es: " ,sum;
	saludos("Holiii, buenos dias")
	Escribir "el resultado es: ", suma3(6,8);
FinAlgoritmo
//1.Funcion sin parametros ni retornos. 
funcion suma 
	Definir a,b Como Entero
	a=6
	b=4
	Escribir a+b
FinFuncion

//2. funcion sin parametros con retorno.
funcion res <- sum
	res<-6+4
FinFuncion

//3. funcion con parametros pero sin retorno.
funcion saludos (text)
	Escribir text;
FinFuncion

//4. funcion con parametros pero con retorno.
funcion res = suma3(num1,num2)
	res=num1+num2;
FinFuncion
	