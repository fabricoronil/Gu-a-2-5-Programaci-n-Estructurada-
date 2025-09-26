Algoritmo NotasEstudiantes
	Definir n Como Entero
	Definir nota Como Real
	Definir i Como Entero
	Definir aprobados Como Entero
	Definir desaprobados Como Entero
	
	Escribir "Ingrese la cantidad de notas:"
	Leer n
	
	Dimension nota[n]
	
	aprobados <- 0
	desaprobados <- 0
	
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese la nota ", i, ":"
		Leer nota[i]
		
		Si nota[i] >= 6 Entonces
			aprobados <- aprobados + 1
		SiNo
			desaprobados <- desaprobados + 1
		FinSi
	FinPara
	
	Escribir "Cantidad de aprobados: ", aprobados
	Escribir "Cantidad de desaprobados: ", desaprobados
FinAlgoritmo