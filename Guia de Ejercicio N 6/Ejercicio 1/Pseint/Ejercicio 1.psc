Algoritmo EdadHermanos
	Definir edad1, edad2, mayor, menor, diferencia Como Entero
	
	Escribir "Ingrese la edad del primer hermano:"
	Leer edad1
	
	Escribir "Ingrese la edad del segundo hermano:"
	Leer edad2
	
	Si edad1 > edad2 Entonces
		mayor <- edad1
		menor <- edad2
		diferencia <- edad1 - edad2
		Escribir "El hermano mayor tiene ", mayor, " años"
		Escribir "La diferencia de edad es ", diferencia, " años"
	SiNo
		Si edad2 > edad1 Entonces
			mayor <- edad2
			menor <- edad1
			diferencia <- edad2 - edad1
			Escribir "El hermano mayor tiene ", mayor, " años"
			Escribir "La diferencia de edad es ", diferencia, " años"
		SiNo
			Escribir "Ambos hermanos tienen la misma edad: ", edad1, " años"
			Escribir "La diferencia de edad es 0 años"
		FinSi
	FinSi
FinAlgoritmo