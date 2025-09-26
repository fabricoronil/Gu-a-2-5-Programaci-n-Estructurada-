
Algoritmo VendedoresVentas
	Definir vendedores Como Caracter
	Definir ventas Como Real
	Definir i Como Entero
	Definir mayorVenta Como Real
	Definir menorVenta Como Real
	Definir posicionMayor Como Entero
	Definir posicionMenor Como Entero
	Definir cambio Como Real
	Dimension vendedores[15]
	Dimension ventas[15]
	
	cambio <- 140
	mayorVenta <- 0
	menorVenta <- 999999
	
	Para i <- 1 Hasta 15 Hacer
		Escribir "Ingrese el nombre del vendedor ", i, ":"
		Leer vendedores[i]
		Escribir "Ingrese la venta en dolares del vendedor ", i, ":"
		Leer ventas[i]
		
		Si ventas[i] > mayorVenta Entonces
			mayorVenta <- ventas[i]
			posicionMayor <- i
		FinSi
		
		Si ventas[i] < menorVenta Entonces
			menorVenta <- ventas[i]
			posicionMenor <- i
		FinSi
	FinPara
	
	Escribir "VENDEDOR CON MAYOR VENTA:"
	Escribir "Vendedor: ", vendedores[posicionMayor]
	Escribir "Venta en dolares: $", mayorVenta
	Escribir "Venta en pesos: $", mayorVenta * cambio
	
	Escribir ""
	Escribir "VENDEDOR CON MENOR VENTA:"
	Escribir "Vendedor: ", vendedores[posicionMenor]
	Escribir "Venta en dolares: $", menorVenta
	Escribir "Venta en pesos: $", menorVenta * cambio
FinAlgoritmo