Algoritmo OrdenarNumeros
	Definir a, b, menor, mayor Como Real
	
	Escribir "Ingrese el primer n�mero (a):"
	Leer a
	
	Escribir "Ingrese el segundo n�mero (b):"
	Leer b
	
	Si a < b Entonces
		menor <- a
		mayor <- b
	SiNo
		menor <- b
		mayor <- a
	FinSi
	
	Escribir "Los n�meros ordenados de menor a mayor son: ", menor, " y ", mayor
FinAlgoritmo