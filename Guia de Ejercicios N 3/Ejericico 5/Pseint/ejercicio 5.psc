Algoritmo FacturacionInternet
	Definir dni Como Caracter
	Definir tipoServicio Como Entero
	Definir i Como Entero
	Definir montoAPagar Como Real
	Dimension dni[5]
	Dimension tipoServicio[5]
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "CLIENTE ", i
		Escribir "Ingrese el DNI del cliente:"
		Leer dni[i]
		Escribir "Ingrese tipo de servicio:"
		Escribir "1 - Internet 30 megas ($750)"
		Escribir "2 - Internet 50 megas ($1100)"
		Escribir "3 - Internet 100 megas ($1500 con 5% descuento)"
		Leer tipoServicio[i]
		Escribir ""
	FinPara
	
	Escribir "FACTURAS DE LOS CLIENTES:"
	Escribir ""
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Cliente ", i, ":"
		Escribir "DNI: ", dni[i]
		
		Si tipoServicio[i] = 1 Entonces
			montoAPagar <- 750
			Escribir "Servicio: Internet 30 megas"
		SiNo
			Si tipoServicio[i] = 2 Entonces
				montoAPagar <- 1100
				Escribir "Servicio: Internet 50 megas"
			SiNo
				Si tipoServicio[i] = 3 Entonces
					montoAPagar <- 1500 * 0.95
					Escribir "Servicio: Internet 100 megas (con descuento 5%)"
				FinSi
			FinSi
		FinSi
		
		Escribir "Monto a pagar: $", montoAPagar
		Escribir "Numero de servicio: ", tipoServicio[i]
		Escribir "------------------------"
	FinPara
FinAlgoritmo