Algoritmo GESTION_DE_UNA_TIENDA_DE_CELULARES
	
	Dimensionar Marca(100),Marca2(100),Marca3(100),Marca4(100),Marca5(100) 
	Dimensionar Modelo1(100),Modelo2(100),Modelo3(100),Modelo4(100),Modelo5(100)
	Dimensionar Precio1(100),Precio2(100),Precio3(100),Precio4(100),Precio5(100)
	Dimensionar CantidadStock1(100),CantidadStock2(100),CantidadStock3(100),CantidadStock4(100),CantidadStock5(100), res(100)
	Dimensionar IDunico1(100),IDunico2(100),IDunico3(100),IDunico4(100),IDunico5(100)
	
	Marca[1] <- 'Samsung'
	Marca[2] <- 'Apple'
	Marca[3] <- 'Xiaomi'
	Marca[4] <- 'Motorola'
	Marca[5] <- 'Huawei'
	
	Modelo1[1] <- 'g22'
	
	Modelo2[1] <- 't33'
	
	Modelo3[1] <- 'j15'
	
	Modelo4[1] <- 'p20'
	
	Modelo5[1] <- 'c3'
	
	Precio1[1] <- '100.000'
	Precio2[1] <- '200.000'
	Precio3[1] <- '300.000'
	Precio4[1] <- '400.000'
	Precio5[1] <- '500.000'

	CantidadStock1[1] <- 1
	CantidadStock2[1] <- 2
	CantidadStock3[1] <- 3
	CantidadStock4[1] <- 4
	CantidadStock5[1] <- 5
	
	IDunico1[1] <- 'MarSam'
	IDunico2[1] <- 'MarApp'
	IDunico3[1] <- 'MarXia'
	IDunico4[1] <- 'MarMot'
	IDunico5[1] <- 'MarHua'
	
	totalMarcas = 5
	TotalModelos1 = 1
	TotalModelos2 = 1
	TotalModelos3 = 1
	TotalModelos4 = 1
	TotalModelos5 = 1

	Definir booleano Como Lógico
	booleano <- Verdadero

	Mientras booleano=Verdadero Hacer
		Escribir 'Bienvenido a la Tienda de Celulares'
		Escribir '1. Mostrar modelos disponibles'
		Escribir '2. Agregar un nuevo modelo'
		Escribir '3. Actualizar cantidad de un modelo'
		Escribir '4. Realizar una venta'
		Escribir '5. Mostrar ventas realizadas'
		Escribir '6. Salir'
		Escribir 'Selecciona una opción:'
		Leer opcion1
		Según opcion1 Hacer
			1:
				// imformacion de cada producto Marca, Modelo, Precio, Cantidad en stock, ID único
				Escribir '-------------------------------------------' // Mostrar todos los modelos de celulares 
				Escribir '--------Las marcas despinible son:--------'
				Escribir '-------------------------------------------'
				Para i = 1 Hasta totalMarcas Hacer
					Escribir i,"). ",Marca[i]
				FinPara
				
				Escribir "De que marca deseas mirar los modelos" 
				Leer b
				Segun b
					1:
						Escribir "Marca: Samsung"
						Para i = 1 Hasta TotalModelos1 Hacer
							Escribir"Modelo:" Modelo1[i] " Precio:", Precio1[i], " Unidades:", CantidadStock1[i]
						FinPara
					2:
						Escribir "Marca: Apple"
						Para i = 1 Hasta TotalModelos2 Hacer
							Escribir "Modelo:",Modelo2[i] " Precio:", Precio2[i], " Unidades:", CantidadStock2[i]
						FinPara
						
					3:
						Escribir "Marca: Xiaomi"
						Para i = 1 Hasta TotalModelos3 Hacer
							Escribir "Modelo:",Modelo3[i] " Precio:", Precio3[i], " Unidades:", CantidadStock3[i]
						FinPara
						
					4:
						Escribir "Marca: Motorola"
						Para i = 1 Hasta TotalModelos4 Hacer
							Escribir "modelo:",Modelo4[i] " Precio:", Precio4[i], " Unidades:", CantidadStock4[i]
						FinPara
					5:
						Escribir "Marca: Huawei"
						Para i = 1 Hasta TotalModelos5 Hacer
							Escribir "Modelo:",Modelo5[i] " Precio:", Precio5[i], " Unidades:", CantidadStock5[i]
						FinPara
						
	
				FinSegun
				Esperar Tecla
			2:// Agregar un nuevo modelo de celular al inventario
				Escribir "A que marca desea agregar el modelo"
				Leer h
				Segun h Hacer
					1:
						Escribir "Nombre del modelo que deseas agregar"
						Leer numo
						Para i = 1 Hasta TotalModelos1 Hacer
							Modelo1[TotalModelos1+1] = numo 
						FinPara
						TotalModelos1 = TotalModelos1+1
						
					2:
						Escribir "Nombre del modelo que deseas agregar"
						Leer numo
						Para i = 1 Hasta TotalModelos2 Hacer
							Modelo2[TotalModelos2+1] = numo 
						FinPara
						TotalModelos2 = TotalModelos2+1
						
					3:
						Escribir "Nombre del modelo que deseas agregar"
						Leer numo
						Para i = 1 Hasta TotalModelos3 Hacer
							Modelo3[TotalModelos3+1] = numo 
						FinPara
						TotalModelos3 = TotalModelos3+1
						
					4:
						Escribir "Nombre del modelo que deseas agregar"
						Leer numo
						Para i = 1 Hasta TotalModelos4 Hacer
							Modelo4[TotalModelos4+1] = numo 
						FinPara
						TotalModelos4 = TotalModelos4+1
						
					5:
						Escribir "Nombre del modelo que deseas agregar"
						Leer numo
						Para i = 1 Hasta TotalModelos5 Hacer
							Modelo5[TotalModelos5+1] = numo 
						FinPara
						TotalModelos5 = TotalModelos5+1
						
				FinSegun
				
				
				
			3: 
				Escribir "Que marca deseas actualizar"
				Leer j
				Segun j	 Hacer
					1:
						Escribir "A que modelo deseas agregarle"
						Leer  po
						Escribir "Cuantas unidades deseas agregar?"
						
						Leer UnidasS1
						
						Para i = 1 Hasta TotalModelos1 Hacer
							CantidadStock1[po] = UnidasS1
						FinPara
					2:
						Escribir "A que modelo deseas agregarle"
						Leer  po
						Escribir "Cuantas unidades deseas agregar?"
						
						Leer UnidasS2
						
						Para i = 1 Hasta TotalModelos2 Hacer
							CantidadStock2[po] = UnidasS2
						FinPara
						
					3:
						Escribir "A que modelo deseas agregarle"
						Leer  po
						Escribir "Cuantas unidades deseas agregar?"
						
						Leer UnidasS3
						
						Para i = 1 Hasta TotalModelos3 Hacer
							CantidadStock3[po] = UnidasS3
						FinPara
						
					4:
						Escribir "A que modelo deseas agregarle"
						Leer  po
						Escribir "Cuantas unidades deseas agregar?"
						
						Leer UnidasS4
						
						Para i = 1 Hasta TotalModelos4 Hacer
							CantidadStock4[po] = UnidasS4
						FinPara
						
					5:
						Escribir "A que modelo deseas agregarle"
						Leer  po
						Escribir "Cuantas unidades deseas agregar?"
						
						Leer UnidasS5
						
						Para i = 1 Hasta TotalModelos5 Hacer
							CantidadStock5[po] = UnidasS5
						FinPara
				FinSegun
			4:	// .Realizar una venta de un modelo de celular a un cliente, actualizando la cantidad en stock.
				Para i = 1 Hasta totalMarcas Hacer
					Escribir i,"). ",Marca[i]
				FinPara
				
				Escribir "Que marca de telefono deseas comprar"
				Leer d
				
				Segun d Hacer
					
					1:
						Escribir "Marca: Samsung"
						Para i = 1 Hasta TotalModelos1 Hacer
							Escribir"Modelo:" Modelo1[i] " Precio:", Precio1[i], " Unidades:", CantidadStock1[i]
						FinPara
						
						Escribir "Que modelo deseas comprar?"
						Leer g
						
						Escribir "Cuantos deseas comprar"
						Leer res[1]
						CantidadStock1[g]=CantidadStock1[g]-res[1]
						Compra=res[1]

					2:
						Escribir "Marca: Apple"
						Para i = 1 Hasta TotalModelos2 Hacer
							Escribir "Modelo:",Modelo2[i] " Precio:", Precio2[i], " Unidades:", CantidadStock2[i]
						FinPara
						
						Escribir "Que modelo deseas comprar?"
						Leer g
						
						Escribir "Cuantos deseas comprar"
						Leer res[2]
						CantidadStock2[g]=CantidadStock2[g]-res[2]
						Compra=res[2]

					3:
						Escribir "Marca: Xiaomi"
						Para i = 1 Hasta TotalModelos3 Hacer
							Escribir "Modelo:",Modelo3[i] " Precio:", Precio3[i], " Unidades:", CantidadStock3[i]
						FinPara
						
						Escribir "Que modelo deseas comprar?"
						Leer g
						
						Escribir "Cuantos deseas comprar"
						Leer res[3]
						CantidadStock3[g]=CantidadStock3[g]-res[3]
						Compra=res[3]

					4:
						Escribir "Marca: Motorola"
						Para i = 1 Hasta TotalModelos4 Hacer
							Escribir "modelo:",Modelo4[i] " Precio:", Precio4[i], " Unidades:", CantidadStock4[i]
						FinPara
						
						Escribir "Que modelo deseas comprar?"
						Leer g
						
						Escribir "Cuantos deseas comprar"
						Leer res[4]
						CantidadStock4[g]=CantidadStock4[g]-res[4]
						Compra=res[4]

					5:
						Escribir "Marca: Huawei"
						Para i = 1 Hasta TotalModelos5 Hacer
							Escribir "Modelo:",Modelo5[i] " Precio:", Precio5[i], " Unidades:", CantidadStock5[i]
						FinPara
						
						Escribir "Que modelo deseas comprar?"
						Leer g
						
						Escribir "Cuantos deseas comprar"
						Leer res[5]
						CantidadStock5[g]=CantidadStock5[g]-res[5]
						Compra5=res[5]
				FinSegun
				
				
			5:	// Mostrar las ventas realizadas y el total de ingresos hasta el momento.
				Escribir "---------------------"
				Escribir "Productos Comprasos"
				Escribir "---------------------"
				Para i=1 Hasta  totalMarcas Hacer
					Escribir "Marca: ",Marca[i]
					Escribir "Modelo",i,":" Modelo1[i]
					Escribir ":" , [i]
					Escribir "Precio:" , Precio1[1]
					Escribir "Cantidad comprada:", res[i]
					Escribir "-------------------------"
				FinPara
	Escribir "Quieres continuar en el programa? (si/no) : "
	Leer programita
	Si programita == "no" Entonces
	Escribir "Muchas gracias por utilizar el programa ;) "
	booleano = Falso
	FinSi
		FinSegún
	FinMientras
	// Salir del programa	
FinAlgoritmo
