Algoritmo ProductosCostos
	Definir n Como Entero
	Definir cantidades Como Entero
	Definir costos Como Real
	Definir i Como Entero
	Definir precioTotal Como Real
	
	Escribir "Ingrese la cantidad de productos:"
	Leer n
	
	Dimension cantidades[n]
	Dimension costos[n]
	
	Para i <- 1 Hasta n Hacer
		Escribir "PRODUCTO ", i
		Escribir "Ingrese la cantidad:"
		Leer cantidades[i]
		Escribir "Ingrese el costo unitario:"
		Leer costos[i]
	FinPara
	
	Escribir ""
	Escribir "PRODUCTOS QUE SUPERAN LOS $1000:"
	Escribir ""
	
	Para i <- 1 Hasta n Hacer
		precioTotal <- cantidades[i] * costos[i]
		
		Si precioTotal > 1000 Entonces
			Escribir "Producto ", i, ":"
			Escribir "Cantidad: ", cantidades[i]
			Escribir "Costo unitario: $", costos[i]
			Escribir "Precio total: $", precioTotal
			Escribir "------------------------"
		FinSi
	FinPara
FinAlgoritmo