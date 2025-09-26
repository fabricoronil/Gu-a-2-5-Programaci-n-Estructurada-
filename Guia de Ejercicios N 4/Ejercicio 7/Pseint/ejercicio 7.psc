Algoritmo ControlCamiones
	Definir patente Como Caracter
	Definir nombreChofer Como Caracter
	Definir apellidoChofer Como Caracter
	Definir tipoCarga Como Caracter
	Definir horaEgreso Como Caracter
	Definir i Como Entero
	Definir contadorTe Como Entero
	Dimension patente[30]
	Dimension nombreChofer[30]
	Dimension apellidoChofer[30]
	Dimension tipoCarga[30]
	Dimension horaEgreso[30]
	
	contadorTe <- 0
	
	Para i <- 1 Hasta 30 Hacer
		Escribir "CAMION ", i
		Escribir "Ingrese la patente:"
		Leer patente[i]
		Escribir "Ingrese nombre del chofer:"
		Leer nombreChofer[i]
		Escribir "Ingrese apellido del chofer:"
		Leer apellidoChofer[i]
		Escribir "Ingrese tipo de carga (madera/yerba/te):"
		Leer tipoCarga[i]
		Escribir "Ingrese hora de egreso:"
		Leer horaEgreso[i]
		
		Si tipoCarga[i] = "te" Entonces
			contadorTe <- contadorTe + 1
		FinSi
	FinPara
	
	Escribir ""
	Escribir "REGISTRO DE CAMIONES:"
	Escribir ""
	
	Para i <- 1 Hasta 30 Hacer
		Escribir "Camion ", i, ":"
		Escribir "Patente: ", patente[i]
		Escribir "Chofer: ", nombreChofer[i], " ", apellidoChofer[i]
		Escribir "Tipo de carga: ", tipoCarga[i]
		Escribir "Hora de egreso: ", horaEgreso[i]
		Escribir "------------------------"
	FinPara
	
	Escribir ""
	Escribir "Cantidad de camiones que cargaron te: ", contadorTe
FinAlgoritmo