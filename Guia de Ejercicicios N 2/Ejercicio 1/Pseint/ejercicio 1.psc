Algoritmo SueldosEmpleados
	Definir categoria Como Entero
	Definir sueldoBruto Como Real
	Definir jubilacion Como Real
	Definir obraSocial Como Real
	Definir sueldoNeto Como Real
	Definir bono Como Real
	
	Escribir "Ingrese la categoria del empleado:"
	Escribir "1 - Repositor"
	Escribir "2 - Cajero"
	Escribir "3 - Supervisor"
	Leer categoria
	
	Si categoria = 1 Entonces
		sueldoBruto <- 32335
		Escribir "Categoria: Repositor"
	SiNo
		Si categoria = 2 Entonces
			sueldoBruto <- 38630.89
			Escribir "Categoria: Cajero"
		SiNo
			Si categoria = 3 Entonces
				sueldoBruto <- 45560.20
				Escribir "Categoria: Supervisor"
			FinSi
		FinSi
	FinSi
	
	jubilacion <- sueldoBruto * 0.11
	obraSocial <- sueldoBruto * 0.03
	sueldoNeto <- sueldoBruto - jubilacion - obraSocial
	
	Escribir "Sueldo Bruto: $", sueldoBruto
	Escribir "Descuento por jubilacion (11%): $", jubilacion
	Escribir "Descuento por obra social (3%): $", obraSocial
	Escribir "Sueldo Neto: $", sueldoNeto
	
	Si categoria = 1 Entonces
		bono <- sueldoNeto * 0.08
		Escribir "Bono en compras (8% del sueldo neto): $", bono
	FinSi
FinAlgoritmo