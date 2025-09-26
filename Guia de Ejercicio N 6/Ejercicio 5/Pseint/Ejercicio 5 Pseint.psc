Algoritmo OrdenarNumeros
	Definir a, b, menor, mayor Como Real
	
	Escribir "Ingrese el primer número (a):"
	Leer a
	
	Escribir "Ingrese el segundo número (b):"
	Leer b
	
	Si a < b Entonces
		menor <- a
		mayor <- b
	SiNo
		menor <- b
		mayor <- a
	FinSi
	
	Escribir "Los números ordenados de menor a mayor son: ", menor, " y ", mayor
FinAlgoritmo